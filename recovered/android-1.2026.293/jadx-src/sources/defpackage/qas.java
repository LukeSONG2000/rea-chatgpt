package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qas implements hz10 {
    public static final qas a;
    private static final SerialDescriptor descriptor;

    static {
        qas qasVar = new qas();
        a = qasVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("io.ktor.http.Cookie", qasVar, 10);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("value", false);
        pluginGeneratedSerialDescriptor.l("encoding", true);
        pluginGeneratedSerialDescriptor.l("maxAge", true);
        pluginGeneratedSerialDescriptor.l("expires", true);
        pluginGeneratedSerialDescriptor.l("domain", true);
        pluginGeneratedSerialDescriptor.l("path", true);
        pluginGeneratedSerialDescriptor.l("secure", true);
        pluginGeneratedSerialDescriptor.l("httpOnly", true);
        pluginGeneratedSerialDescriptor.l("extensions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = tas.k;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue(), mwq.I(lc60.a), mwq.I(du10.a), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, qx9Var, sl70VarArr[9].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = tas.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strN = null;
        String strN2 = null;
        uas uasVar = null;
        Integer num = null;
        fu10 fu10Var = null;
        String str = null;
        String str2 = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    uasVar = (uas) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                    i |= 8;
                    break;
                case 4:
                    fu10Var = (fu10) uhoVarA.o(serialDescriptor, 4, du10.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zB2 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    map = (Map) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new tas(i, strN, strN2, uasVar, num, fu10Var, str, str2, zB, zB2, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tas tasVar = (tas) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = tas.k;
        String str = tasVar.a;
        Map map = tasVar.j;
        boolean z = tasVar.i;
        boolean z2 = tasVar.h;
        String str2 = tasVar.g;
        String str3 = tasVar.f;
        fu10 fu10Var = tasVar.e;
        Integer num = tasVar.d;
        uas uasVar = tasVar.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, tasVar.b);
        if (vhoVarA.E() || uasVar != uas.b) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), uasVar);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num);
        }
        if (vhoVarA.E() || fu10Var != null) {
            vhoVarA.l(serialDescriptor, 4, du10.a, fu10Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 7, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), map);
        }
        vhoVarA.d();
    }
}
