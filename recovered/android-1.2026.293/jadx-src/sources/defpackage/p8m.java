package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p8m implements hz10 {
    public static final p8m a;
    private static final SerialDescriptor descriptor;

    static {
        p8m p8mVar = new p8m();
        a = p8mVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("blR0Gtg4Vrpxm4S7GVGD9LWU1F-SvbLWQHNdN_65wPs=", p8mVar, 6);
        pluginGeneratedSerialDescriptor.l("cursor", true);
        pluginGeneratedSerialDescriptor.l("limit", false);
        pluginGeneratedSerialDescriptor.l("modelProviders", true);
        pluginGeneratedSerialDescriptor.l("sortKey", true);
        pluginGeneratedSerialDescriptor.l("sortDirection", true);
        pluginGeneratedSerialDescriptor.l("sectionId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = r8m.g;
        KSerializer kSerializerI = mwq.I((KSerializer) sl70VarArr[3].getValue());
        KSerializer kSerializerI2 = mwq.I((KSerializer) sl70VarArr[4].getValue());
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{sy60Var, lc60.a, sy60Var, kSerializerI, kSerializerI2, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = r8m.g;
        boolean z = true;
        int i = 0;
        int iK = 0;
        b bVar = null;
        b bVar2 = null;
        tim timVar = null;
        x0m x0mVar = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bVar = (b) uhoVarA.l(serialDescriptor, 0, sy60.a);
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    bVar2 = (b) uhoVarA.l(serialDescriptor, 2, sy60.a);
                    i |= 4;
                    break;
                case 3:
                    timVar = (tim) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    x0mVar = (x0m) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    strN = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new r8m(i, bVar, iK, bVar2, timVar, x0mVar, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        r8m r8mVar = (r8m) obj;
        b bVar = r8mVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = r8m.g;
        if (vhoVarA.E() || !kdd.l(bVar, JsonNull.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 0, sy60.a, bVar);
        }
        int i = r8mVar.b;
        x0m x0mVar = r8mVar.e;
        tim timVar = r8mVar.d;
        b bVar2 = r8mVar.c;
        vhoVarA.s(1, i, serialDescriptor);
        if (vhoVarA.E() || !kdd.l(bVar2, JsonNull.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 2, sy60.a, bVar2);
        }
        if (vhoVarA.E() || timVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), timVar);
        }
        if (vhoVarA.E() || x0mVar != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), x0mVar);
        }
        vhoVarA.x(serialDescriptor, 5, r8mVar.f);
        vhoVarA.d();
    }
}
