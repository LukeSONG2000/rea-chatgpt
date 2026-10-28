package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ug11 implements hz10 {
    public static final ug11 a;
    private static final SerialDescriptor descriptor;

    static {
        ug11 ug11Var = new ug11();
        a = ug11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CKduaLazKDoj82XRsu0zMUMbchmK1kE2KPIQY97yiNs=", ug11Var, 11);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("email", false);
        pluginGeneratedSerialDescriptor.l("phoneNumber", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("firstName", false);
        pluginGeneratedSerialDescriptor.l("emailDomainType", false);
        pluginGeneratedSerialDescriptor.l("picture", false);
        pluginGeneratedSerialDescriptor.l("created", false);
        pluginGeneratedSerialDescriptor.l("adsSegmentId", true);
        pluginGeneratedSerialDescriptor.l("isTestUser", true);
        pluginGeneratedSerialDescriptor.l("signupAttribution", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = yg11.m;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{oj11.a, mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), sl70VarArr[5].getValue(), mwq.I(c4x0Var), lc60Var, mwq.I(lc60Var), mwq.I(qx9.a), mwq.I(amu0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = yg11.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strN = null;
        String str4 = null;
        y5y y5yVar = null;
        String str5 = null;
        Integer num = null;
        Boolean bool = null;
        cmu0 cmu0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    qj11 qj11Var = (qj11) uhoVarA.l(serialDescriptor, 0, oj11.a);
                    str = qj11Var != null ? qj11Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    strN = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    y5yVar = (y5y) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    iK = uhoVarA.k(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) uhoVarA.o(serialDescriptor, 8, lc60.a);
                    i |= 256;
                    break;
                case 9:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 9, qx9.a);
                    i |= 512;
                    break;
                case 10:
                    cmu0Var = (cmu0) uhoVarA.o(serialDescriptor, 10, amu0.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new yg11(i, str, str2, str3, strN, str4, y5yVar, str5, iK, num, bool, cmu0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yg11 yg11Var = (yg11) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = yg11.m;
        oj11 oj11Var = oj11.a;
        String str = yg11Var.a;
        cmu0 cmu0Var = yg11Var.k;
        Boolean bool = yg11Var.j;
        Integer num = yg11Var.i;
        vhoVarA.y(serialDescriptor, 0, oj11Var, new qj11(str));
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, yg11Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0Var, yg11Var.c);
        vhoVarA.x(serialDescriptor, 3, yg11Var.d);
        vhoVarA.l(serialDescriptor, 4, c4x0Var, yg11Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), yg11Var.f);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, yg11Var.g);
        vhoVarA.s(7, yg11Var.h, serialDescriptor);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 8, lc60.a, num);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 9, qx9.a, bool);
        }
        if (vhoVarA.E() || cmu0Var != null) {
            vhoVarA.l(serialDescriptor, 10, amu0.a, cmu0Var);
        }
        vhoVarA.d();
    }
}
