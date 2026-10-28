package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z0q implements hz10 {
    public static final z0q a;
    private static final SerialDescriptor descriptor;

    static {
        z0q z0qVar = new z0q();
        a = z0qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("o7ezc-AYqMX3lZIcig0M82ijc_4ruYNFz0ISDSrcoIk=", z0qVar, 6);
        pluginGeneratedSerialDescriptor.l("beaconId", false);
        pluginGeneratedSerialDescriptor.l("beaconName", false);
        pluginGeneratedSerialDescriptor.l("showTiming", true);
        pluginGeneratedSerialDescriptor.l("uiInfo", false);
        pluginGeneratedSerialDescriptor.l("actionItems", false);
        pluginGeneratedSerialDescriptor.l("customFields", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = b1q.g;
        return new KSerializer[]{yf9.a, c4x0.a, sl70VarArr[2].getValue(), wi9.e, sl70VarArr[4].getValue(), mwq.I(sy60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = b1q.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        v9u0 v9u0Var = null;
        vi9 vi9Var = null;
        List list = null;
        b bVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ag9 ag9Var = (ag9) uhoVarA.l(serialDescriptor, 0, yf9.a);
                    str = ag9Var != null ? ag9Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    v9u0Var = (v9u0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    vi9Var = (vi9) uhoVarA.l(serialDescriptor, 3, wi9.e);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    bVar = (b) uhoVarA.o(serialDescriptor, 5, sy60.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new b1q(i, str, strN, v9u0Var, vi9Var, list, bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b1q b1qVar = (b1q) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = b1q.g;
        yf9 yf9Var = yf9.a;
        String str = b1qVar.a;
        b bVar = b1qVar.f;
        v9u0 v9u0Var = b1qVar.c;
        vhoVarA.y(serialDescriptor, 0, yf9Var, new ag9(str));
        vhoVarA.x(serialDescriptor, 1, b1qVar.b);
        if (vhoVarA.E() || v9u0Var != v9u0.b) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), v9u0Var);
        }
        vhoVarA.y(serialDescriptor, 3, wi9.e, b1qVar.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), b1qVar.e);
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 5, sy60.a, bVar);
        }
        vhoVarA.d();
    }
}
