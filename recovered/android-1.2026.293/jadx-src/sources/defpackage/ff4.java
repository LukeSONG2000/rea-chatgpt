package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ff4 implements hz10 {
    public static final ff4 a;
    private static final SerialDescriptor descriptor;

    static {
        ff4 ff4Var = new ff4();
        a = ff4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("khVgLs2WkXrRU2Mmfp2OXx8_DcbbD2VVyux80TxkpVU=", ff4Var, 17);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        pluginGeneratedSerialDescriptor.l("scope", false);
        pluginGeneratedSerialDescriptor.l("workspaceId", true);
        pluginGeneratedSerialDescriptor.l("creatorAccountUserId", true);
        pluginGeneratedSerialDescriptor.l("canonicalAppId", true);
        pluginGeneratedSerialDescriptor.l("isDeletableWorkspacePlugin", true);
        pluginGeneratedSerialDescriptor.l("discoverability", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("installationPolicy", false);
        pluginGeneratedSerialDescriptor.l("installationPolicySource", true);
        pluginGeneratedSerialDescriptor.l("authenticationPolicy", false);
        pluginGeneratedSerialDescriptor.l("release", false);
        pluginGeneratedSerialDescriptor.l("creatorName", true);
        pluginGeneratedSerialDescriptor.l("enabled", false);
        pluginGeneratedSerialDescriptor.l("disabledSkillNames", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hf4.r;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{bul0.a, c4x0Var, mwq.I(c4x0Var), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(yso.a), qx9Var, sl70VarArr[8].getValue(), sl70VarArr[9].getValue(), sl70VarArr[10].getValue(), mwq.I((KSerializer) sl70VarArr[11].getValue()), sl70VarArr[12].getValue(), fu4.a, mwq.I(c4x0Var), qx9Var, sl70VarArr[16].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hf4.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String strN = null;
        String str2 = null;
        ju4 ju4Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        zs4 zs4Var = null;
        bv4 bv4Var = null;
        nt4 nt4Var = null;
        eu4 eu4Var = null;
        hs4 hs4Var = null;
        hu4 hu4Var = null;
        String str6 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                    str = dul0Var != null ? dul0Var.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    ju4Var = (ju4) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    ato atoVar = (ato) uhoVarA.o(serialDescriptor, 6, yso.a);
                    str5 = atoVar != null ? atoVar.a : null;
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    zs4Var = (zs4) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    bv4Var = (bv4) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    nt4Var = (nt4) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    eu4Var = (eu4) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    hs4Var = (hs4) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    hu4Var = (hu4) uhoVarA.l(serialDescriptor, 13, fu4.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str6 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    zB2 = uhoVarA.B(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    list = (List) uhoVarA.l(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hf4(i2, str, strN, str2, ju4Var, str3, str4, str5, zB, zs4Var, bv4Var, nt4Var, eu4Var, hs4Var, hu4Var, str6, zB2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hf4 hf4Var = (hf4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hf4.r;
        bul0 bul0Var = bul0.a;
        String str = hf4Var.a;
        List list = hf4Var.q;
        String str2 = hf4Var.o;
        eu4 eu4Var = hf4Var.l;
        boolean z = hf4Var.h;
        String str3 = hf4Var.g;
        String str4 = hf4Var.f;
        String str5 = hf4Var.e;
        String str6 = hf4Var.c;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        vhoVarA.x(serialDescriptor, 1, hf4Var.b);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str6);
        }
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), hf4Var.d);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, yso.a, str3 != null ? new ato(str3) : null);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), hf4Var.i);
        vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), hf4Var.j);
        vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), hf4Var.k);
        if (vhoVarA.E() || eu4Var != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), eu4Var);
        }
        vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), hf4Var.m);
        vhoVarA.y(serialDescriptor, 13, fu4.a, hf4Var.n);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str2);
        }
        vhoVarA.w(serialDescriptor, 15, hf4Var.p);
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), list);
        }
        vhoVarA.d();
    }
}
