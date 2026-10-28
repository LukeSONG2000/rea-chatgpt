package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t8m implements hz10 {
    public static final t8m a;
    private static final SerialDescriptor descriptor;

    static {
        t8m t8mVar = new t8m();
        a = t8mVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6mCBsATqVJjtTB1olDL_00yOxo0qxZkeHnE9r8YYOik=", t8mVar, 8);
        pluginGeneratedSerialDescriptor.l("cursor", true);
        pluginGeneratedSerialDescriptor.l("limit", false);
        pluginGeneratedSerialDescriptor.l("useStateDbOnly", true);
        pluginGeneratedSerialDescriptor.l("modelProviders", true);
        pluginGeneratedSerialDescriptor.l("originators", true);
        pluginGeneratedSerialDescriptor.l("sortKey", true);
        pluginGeneratedSerialDescriptor.l("sortDirection", true);
        pluginGeneratedSerialDescriptor.l("projectId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = v8m.i;
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{sy60Var, lc60.a, mwq.I(qx9.a), mwq.I(sy60Var), mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I(sy60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = v8m.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        b bVar = null;
        Boolean bool = null;
        b bVar2 = null;
        List list = null;
        tim timVar = null;
        x0m x0mVar = null;
        b bVar3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bVar = (b) uhoVarA.l(serialDescriptor, 0, sy60.a);
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                    i |= 4;
                    break;
                case 3:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 3, sy60.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    timVar = (tim) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    x0mVar = (x0m) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    bVar3 = (b) uhoVarA.o(serialDescriptor, 7, sy60.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new v8m(i, bVar, iK, bool, bVar2, list, timVar, x0mVar, bVar3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v8m v8mVar = (v8m) obj;
        b bVar = v8mVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = v8m.i;
        if (vhoVarA.E() || !kdd.l(bVar, JsonNull.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 0, sy60.a, bVar);
        }
        int i = v8mVar.b;
        x0m x0mVar = v8mVar.g;
        tim timVar = v8mVar.f;
        List list = v8mVar.e;
        vhoVarA.s(1, i, serialDescriptor);
        Boolean bool = v8mVar.c;
        if (bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        b bVar2 = v8mVar.d;
        if (bVar2 != null) {
            vhoVarA.l(serialDescriptor, 3, sy60.a, bVar2);
        }
        if (list != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || timVar != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), timVar);
        }
        if (vhoVarA.E() || x0mVar != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), x0mVar);
        }
        b bVar3 = v8mVar.h;
        if (bVar3 != null) {
            vhoVarA.l(serialDescriptor, 7, sy60.a, bVar3);
        }
        vhoVarA.d();
    }
}
