package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tga implements hz10 {
    public static final tga a;
    private static final SerialDescriptor descriptor;

    static {
        tga tgaVar = new tga();
        a = tgaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MBo0xBtIjhq4YK6RlYlpTG7jGZol-BPZvfz0qDX52dw=", tgaVar, 10);
        pluginGeneratedSerialDescriptor.l("requestId", false);
        pluginGeneratedSerialDescriptor.l("origin", false);
        pluginGeneratedSerialDescriptor.l("reason", true);
        pluginGeneratedSerialDescriptor.l("screenshot", true);
        pluginGeneratedSerialDescriptor.l("fields", false);
        pluginGeneratedSerialDescriptor.l("options", true);
        pluginGeneratedSerialDescriptor.l("registrableDomain", true);
        pluginGeneratedSerialDescriptor.l("crossOriginIframe", true);
        pluginGeneratedSerialDescriptor.l("browserConversationId", true);
        pluginGeneratedSerialDescriptor.l("accountUsername", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vga.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(om40.a), sl70VarArr[4].getValue(), mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I(c4x0Var), mwq.I(lda.a), mwq.I(elq.a), mwq.I(dba.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vga.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        vn40 vn40Var = null;
        List list = null;
        List list2 = null;
        String str2 = null;
        nda ndaVar = null;
        String str3 = null;
        String str4 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    vn40Var = (vn40) uhoVarA.o(serialDescriptor, 3, om40.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    ndaVar = (nda) uhoVarA.o(serialDescriptor, 7, lda.a);
                    i |= 128;
                    break;
                case 8:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 8, elq.a);
                    str3 = glqVar != null ? glqVar.a : null;
                    i |= 256;
                    break;
                case 9:
                    fba fbaVar = (fba) uhoVarA.o(serialDescriptor, 9, dba.a);
                    str4 = fbaVar != null ? fbaVar.a : null;
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new vga(i, strN, strN2, str, vn40Var, list, list2, str2, ndaVar, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vga vgaVar = (vga) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vga.k;
        String str = vgaVar.a;
        String str2 = vgaVar.j;
        String str3 = vgaVar.i;
        nda ndaVar = vgaVar.h;
        String str4 = vgaVar.g;
        List list = vgaVar.f;
        vn40 vn40Var = vgaVar.d;
        String str5 = vgaVar.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, vgaVar.b);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || vn40Var != null) {
            vhoVarA.l(serialDescriptor, 3, om40.a, vn40Var);
        }
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), vgaVar.e);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        if (vhoVarA.E() || ndaVar != null) {
            vhoVarA.l(serialDescriptor, 7, lda.a, ndaVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, elq.a, str3 != null ? new glq(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, dba.a, str2 != null ? new fba(str2) : null);
        }
        vhoVarA.d();
    }
}
