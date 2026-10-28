package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oy implements hz10 {
    public static final oy a;
    private static final SerialDescriptor descriptor;

    static {
        oy oyVar = new oy();
        a = oyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-4XpvDmwD7lvWe15sv9vQlWY2Ng7zkBOepNUaZA8DXQ=", oyVar, 15);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("accountId", true);
        pluginGeneratedSerialDescriptor.l("accountResidencyRegion", true);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("structure", false);
        pluginGeneratedSerialDescriptor.l("accountUserRole", false);
        pluginGeneratedSerialDescriptor.l("planType", false);
        pluginGeneratedSerialDescriptor.l("tboConfig", true);
        pluginGeneratedSerialDescriptor.l("hasPreviouslyPaidSubscription", true);
        pluginGeneratedSerialDescriptor.l("pthdnu", true);
        pluginGeneratedSerialDescriptor.l("isDeactivated", false);
        pluginGeneratedSerialDescriptor.l("profilePictureUrl", true);
        pluginGeneratedSerialDescriptor.l("organizationId", true);
        pluginGeneratedSerialDescriptor.l("isHipaaCompliantWorkspace", true);
        pluginGeneratedSerialDescriptor.l("quorumDeferredPersonaVerification", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(c00.a);
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(wn.a);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        KSerializer kSerializerI7 = mwq.I(vpi0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, st.a, kSerializerI2, kSerializerI3, c4x0Var, c4x0Var, c4x0Var, kSerializerI4, qx9Var, kSerializerI5, qx9Var, kSerializerI6, kSerializerI7, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        yn ynVar = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 0, c00.a);
                    str = e00Var != null ? e00Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    ut utVar = (ut) uhoVarA.l(serialDescriptor, 1, st.a);
                    str2 = utVar != null ? utVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    strN = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN3 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    ynVar = (yn) uhoVarA.o(serialDescriptor, 7, wn.a);
                    i |= 128;
                    break;
                case 8:
                    zB = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    zB2 = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    str6 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    xpi0 xpi0Var = (xpi0) uhoVarA.o(serialDescriptor, 12, vpi0.a);
                    str7 = xpi0Var != null ? xpi0Var.a : null;
                    i |= 4096;
                    break;
                case 13:
                    zB3 = uhoVarA.B(serialDescriptor, 13);
                    i |= 8192;
                    continue;
                case 14:
                    zB4 = uhoVarA.B(serialDescriptor, 14);
                    i |= 16384;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new qy(i, str, str2, str3, str4, strN, strN2, strN3, ynVar, zB, str5, zB2, str6, str7, zB3, zB4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        qy qyVar = (qy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        py pyVar = qy.Companion;
        c00 c00Var = c00.a;
        String str = qyVar.a;
        boolean z = qyVar.o;
        boolean z2 = qyVar.n;
        String str2 = qyVar.m;
        String str3 = qyVar.l;
        String str4 = qyVar.j;
        boolean z3 = qyVar.i;
        yn ynVar = qyVar.h;
        String str5 = qyVar.c;
        String str6 = qyVar.b;
        vhoVarA.l(serialDescriptor, 0, c00Var, str != null ? new e00(str) : null);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 1, st.a, new ut(str6));
        } else {
            ut.Companion.getClass();
            if (!kdd.l(str6, "default")) {
            }
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 3, c4x0Var, qyVar.d);
        vhoVarA.x(serialDescriptor, 4, qyVar.e);
        vhoVarA.x(serialDescriptor, 5, qyVar.f);
        vhoVarA.x(serialDescriptor, 6, qyVar.g);
        if (vhoVarA.E() || ynVar != null) {
            vhoVarA.l(serialDescriptor, 7, wn.a, ynVar);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 8, z3);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0Var, str4);
        }
        vhoVarA.w(serialDescriptor, 10, qyVar.k);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, vpi0.a, str2 != null ? new xpi0(str2) : null);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 13, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 14, z);
        }
        vhoVarA.d();
    }
}
