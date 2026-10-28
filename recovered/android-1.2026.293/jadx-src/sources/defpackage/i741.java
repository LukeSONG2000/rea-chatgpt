package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i741 implements hz10 {
    public static final i741 a;
    private static final SerialDescriptor descriptor;

    static {
        i741 i741Var = new i741();
        a = i741Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wpHw87OJdf17mNe7OJUn-XuDx_YCYvEK_sd8RhlerGY=", i741Var, 12);
        pluginGeneratedSerialDescriptor.l("voices", false);
        pluginGeneratedSerialDescriptor.l("selected", false);
        pluginGeneratedSerialDescriptor.l("voiceMode", true);
        pluginGeneratedSerialDescriptor.l("spokenLanguagePreference", true);
        pluginGeneratedSerialDescriptor.l("cameraPosition", true);
        pluginGeneratedSerialDescriptor.l("lastUpdated", true);
        pluginGeneratedSerialDescriptor.l("lastVideoWarningShown", true);
        pluginGeneratedSerialDescriptor.l("videoAvailable", true);
        pluginGeneratedSerialDescriptor.l("screensharingAvailable", true);
        pluginGeneratedSerialDescriptor.l("imageUploadAvailable", true);
        pluginGeneratedSerialDescriptor.l("fileUploadAvailable", true);
        pluginGeneratedSerialDescriptor.l("last_voice_status_fetch_time_millis", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = k741.m;
        gb60 gb60Var = gb60.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), y041.a, mwq.I((KSerializer) sl70VarArr[2].getValue()), mwq.I(c4x0.a), e5e.a, gb60Var, gb60Var, qx9Var, qx9Var, qx9Var, qx9Var, mwq.I(yra0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = k741.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        List list = null;
        String str = null;
        au31 au31Var = null;
        String str2 = null;
        d5e d5eVar = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    a141 a141Var = (a141) uhoVarA.l(serialDescriptor, 1, y041.a);
                    str = a141Var != null ? a141Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    au31Var = (au31) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    d5eVar = (d5e) uhoVarA.l(serialDescriptor, 4, e5e.a);
                    i |= 16;
                    break;
                case 5:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 5, gb60.a);
                    i |= 32;
                    break;
                case 6:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 6, gb60.a);
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
                    zB3 = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    zB4 = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    l = (Long) uhoVarA.o(serialDescriptor, 11, yra0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new k741(i, list, str, au31Var, str2, d5eVar, xa60Var, xa60Var2, zB, zB2, zB3, zB4, l);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        k741 k741Var = (k741) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = k741.m;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = k741Var.a;
        Long l = k741Var.l;
        boolean z = k741Var.k;
        boolean z2 = k741Var.j;
        boolean z3 = k741Var.i;
        boolean z4 = k741Var.h;
        xa60 xa60Var = k741Var.g;
        xa60 xa60Var2 = k741Var.f;
        d5e d5eVar = k741Var.e;
        String str = k741Var.d;
        au31 au31Var = k741Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.y(serialDescriptor, 1, y041.a, new a141(k741Var.b));
        if (vhoVarA.E() || au31Var != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), au31Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        if (vhoVarA.E() || d5eVar != d5e.b) {
            vhoVarA.y(serialDescriptor, 4, e5e.a, d5eVar);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 5, gb60.a, xa60Var2);
        } else {
            xa60 xa60Var3 = xa60.c;
            if (!kdd.l(xa60Var2, z9f0.c())) {
            }
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 6, gb60.a, xa60Var);
        } else {
            xa60 xa60Var4 = xa60.c;
            if (!kdd.l(xa60Var, z9f0.c())) {
            }
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 7, z4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 8, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 9, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 10, z);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 11, yra0.a, l);
        }
        vhoVarA.d();
    }
}
