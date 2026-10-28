package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cm11 implements hz10 {
    public static final cm11 a;
    private static final SerialDescriptor descriptor;

    static {
        cm11 cm11Var = new cm11();
        a = cm11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CaG0K0oJeuh5q9M6-Y4t1GBvwPCFEO38bcs3QC-qmeg=", cm11Var, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("email", true);
        pluginGeneratedSerialDescriptor.l("phoneNumber", true);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("firstName", false);
        pluginGeneratedSerialDescriptor.l("picture", false);
        pluginGeneratedSerialDescriptor.l("emailDomainType", false);
        pluginGeneratedSerialDescriptor.l("created", false);
        pluginGeneratedSerialDescriptor.l("adsSegmentId", true);
        pluginGeneratedSerialDescriptor.l("isTestUser", true);
        pluginGeneratedSerialDescriptor.l("signupAttribution", true);
        pluginGeneratedSerialDescriptor.l("country", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{oj11.a, kSerializerI, kSerializerI2, c4x0Var, kSerializerI3, kSerializerI4, c4x0Var, lc60Var, mwq.I(lc60Var), mwq.I(qx9.a), mwq.I(amu0.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strN = null;
        String str4 = null;
        String str5 = null;
        String strN2 = null;
        Integer num = null;
        Boolean bool = null;
        cmu0 cmu0Var = null;
        String str6 = null;
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
                    str5 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    strN2 = uhoVarA.n(serialDescriptor, 6);
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
                case 11:
                    str6 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new em11(i, str, str2, str3, strN, str4, str5, strN2, iK, num, bool, cmu0Var, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        em11 em11Var = (em11) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        oj11 oj11Var = oj11.a;
        String str = em11Var.a;
        String str2 = em11Var.l;
        cmu0 cmu0Var = em11Var.k;
        Boolean bool = em11Var.j;
        Integer num = em11Var.i;
        String str3 = em11Var.c;
        String str4 = em11Var.b;
        vhoVarA.y(serialDescriptor, 0, oj11Var, new qj11(str));
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        vhoVarA.x(serialDescriptor, 3, em11Var.d);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 4, c4x0Var, em11Var.e);
        vhoVarA.l(serialDescriptor, 5, c4x0Var, em11Var.f);
        vhoVarA.x(serialDescriptor, 6, em11Var.g);
        vhoVarA.s(7, em11Var.h, serialDescriptor);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 8, lc60.a, num);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 9, qx9.a, bool);
        }
        if (vhoVarA.E() || cmu0Var != null) {
            vhoVarA.l(serialDescriptor, 10, amu0.a, cmu0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0Var, str2);
        }
        vhoVarA.d();
    }
}
