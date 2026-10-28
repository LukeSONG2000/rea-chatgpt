package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r6t0 implements hz10 {
    public static final r6t0 a;
    private static final SerialDescriptor descriptor;

    static {
        r6t0 r6t0Var = new r6t0();
        a = r6t0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("l6rVcjNBfiY7o2k5dfb2uG4tDXXFRRh7ajtL4NE95tk=", r6t0Var, 8);
        pluginGeneratedSerialDescriptor.l("userId", true);
        pluginGeneratedSerialDescriptor.l("isAnonymous", true);
        pluginGeneratedSerialDescriptor.l("authSessionId", true);
        pluginGeneratedSerialDescriptor.l("anonymousSessionId", true);
        pluginGeneratedSerialDescriptor.l("retiredGuestSessionIds", true);
        pluginGeneratedSerialDescriptor.l("legacyGuestPreferencesOwnerId", true);
        pluginGeneratedSerialDescriptor.l("guestPreferencesInitialized", true);
        pluginGeneratedSerialDescriptor.l("deniedLegacyFileDirectories", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = t6t0.i;
        qx9 qx9Var = qx9.a;
        bk7 bk7Var = bk7.a;
        return new KSerializer[]{mwq.I(c4x0.a), qx9Var, mwq.I(bk7Var), mwq.I(bk7Var), sl70VarArr[4].getValue(), mwq.I(bk7Var), qx9Var, sl70VarArr[7].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = t6t0.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        Set set = null;
        String str4 = null;
        Set set2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    dk7 dk7Var = (dk7) uhoVarA.o(serialDescriptor, 2, bk7.a);
                    str2 = dk7Var != null ? dk7Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    dk7 dk7Var2 = (dk7) uhoVarA.o(serialDescriptor, 3, bk7.a);
                    str3 = dk7Var2 != null ? dk7Var2.a : null;
                    i |= 8;
                    break;
                case 4:
                    set = (Set) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    dk7 dk7Var3 = (dk7) uhoVarA.o(serialDescriptor, 5, bk7.a);
                    str4 = dk7Var3 != null ? dk7Var3.a : null;
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    set2 = (Set) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new t6t0(i, str, zB, str2, str3, set, str4, zB2, set2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t6t0 t6t0Var = (t6t0) obj;
        Set set = t6t0Var.h;
        boolean z = t6t0Var.g;
        String str = t6t0Var.f;
        Set set2 = t6t0Var.e;
        String str2 = t6t0Var.d;
        String str3 = t6t0Var.c;
        boolean z2 = t6t0Var.b;
        String str4 = t6t0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = t6t0.i;
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str4);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 1, z2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, bk7.a, str3 != null ? new dk7(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, bk7.a, str2 != null ? new dk7(str2) : null);
        }
        boolean zE = vhoVarA.E();
        ghy ghyVar = ghy.a;
        if (zE || !kdd.l(set2, ghyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), set2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, bk7.a, str != null ? new dk7(str) : null);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        if (vhoVarA.E() || !kdd.l(set, ghyVar)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), set);
        }
        vhoVarA.d();
    }
}
