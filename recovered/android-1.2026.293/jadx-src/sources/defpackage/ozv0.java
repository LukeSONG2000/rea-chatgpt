package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ozv0 implements hz10 {
    public static final ozv0 a;
    private static final SerialDescriptor descriptor;

    static {
        ozv0 ozv0Var = new ozv0();
        a = ozv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Qx9PEqec0wBEp1n7hDNm3AQZmghcU2Iq_8-VoTKm5pA=", ozv0Var, 13);
        pluginGeneratedSerialDescriptor.l("pageId", true);
        pluginGeneratedSerialDescriptor.m(new nzv0());
        pluginGeneratedSerialDescriptor.l("blockId", true);
        pluginGeneratedSerialDescriptor.m(new nzv0());
        pluginGeneratedSerialDescriptor.l("space", true);
        pluginGeneratedSerialDescriptor.m(new nzv0());
        pluginGeneratedSerialDescriptor.l("projectId", true);
        pluginGeneratedSerialDescriptor.m(new nzv0());
        pluginGeneratedSerialDescriptor.l("sourceUrl", true);
        pluginGeneratedSerialDescriptor.m(new nzv0());
        pluginGeneratedSerialDescriptor.l("linkKind", true);
        pluginGeneratedSerialDescriptor.l("accountId", true);
        pluginGeneratedSerialDescriptor.m(new nzv0());
        pluginGeneratedSerialDescriptor.l("entryPoint", true);
        pluginGeneratedSerialDescriptor.l("invitationId", true);
        pluginGeneratedSerialDescriptor.m(new nzv0());
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("reviewTarget", true);
        pluginGeneratedSerialDescriptor.m(new nzv0());
        pluginGeneratedSerialDescriptor.l("spaceId", true);
        pluginGeneratedSerialDescriptor.m(new nzv0());
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = xzv0.n;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c0j0.a, mwq.I(c4x0Var), mwq.I(e0w0.a), mwq.I(e6w0.a), mwq.I(c4x0Var), sl70VarArr[5].getValue(), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[7].getValue()), mwq.I(c4x0Var), sl70VarArr[9].getValue(), mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I(nxv0.a), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xzv0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        g0w0 g0w0Var = null;
        String str3 = null;
        String str4 = null;
        uzv0 uzv0Var = null;
        String str5 = null;
        szv0 szv0Var = null;
        String str6 = null;
        wzv0 wzv0Var = null;
        lxv0 lxv0Var = null;
        String str7 = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    e0j0 e0j0Var = (e0j0) uhoVarA.l(serialDescriptor, 0, c0j0.a);
                    str = e0j0Var != null ? e0j0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    g0w0Var = (g0w0) uhoVarA.o(serialDescriptor, 2, e0w0.a);
                    i |= 4;
                    break;
                case 3:
                    g6w0 g6w0Var = (g6w0) uhoVarA.o(serialDescriptor, 3, e6w0.a);
                    str3 = g6w0Var != null ? g6w0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    uzv0Var = (uzv0) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    szv0Var = (szv0) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    wzv0Var = (wzv0) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    lxv0Var = (lxv0) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    pxv0 pxv0Var = (pxv0) uhoVarA.o(serialDescriptor, 11, nxv0.a);
                    str7 = pxv0Var != null ? pxv0Var.a : null;
                    i |= 2048;
                    break;
                case 12:
                    strN = uhoVarA.n(serialDescriptor, 12);
                    i |= 4096;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new xzv0(i, str, str2, g0w0Var, str3, str4, uzv0Var, str5, szv0Var, str6, wzv0Var, lxv0Var, str7, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012a  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        sl70[] sl70VarArr;
        String str;
        String str2;
        xzv0 xzv0Var = (xzv0) obj;
        String str3 = xzv0Var.m;
        String str4 = xzv0Var.l;
        lxv0 lxv0Var = xzv0Var.k;
        wzv0 wzv0Var = xzv0Var.j;
        String str5 = xzv0Var.i;
        szv0 szv0Var = xzv0Var.h;
        String str6 = xzv0Var.g;
        uzv0 uzv0Var = xzv0Var.f;
        String str7 = xzv0Var.e;
        String str8 = xzv0Var.d;
        g0w0 g0w0Var = xzv0Var.c;
        String str9 = xzv0Var.b;
        String str10 = xzv0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr2 = xzv0.n;
        if (!vhoVarA.E()) {
            sl70VarArr = sl70VarArr2;
            if (kdd.l(str10, "")) {
                str = str3;
            }
            if (!vhoVarA.E() || str9 != null) {
                vhoVarA.l(serialDescriptor, 1, c4x0.a, str9);
            }
            if (!vhoVarA.E() || g0w0Var != null) {
                vhoVarA.l(serialDescriptor, 2, e0w0.a, g0w0Var);
            }
            if (!vhoVarA.E() || str8 != null) {
                vhoVarA.l(serialDescriptor, 3, e6w0.a, str8 == null ? new g6w0(str8) : null);
            }
            if (!vhoVarA.E() || str7 != null) {
                vhoVarA.l(serialDescriptor, 4, c4x0.a, str7);
            }
            if (!vhoVarA.E() || uzv0Var != uzv0.b) {
                vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), uzv0Var);
            }
            if (!vhoVarA.E() || str6 != null) {
                vhoVarA.l(serialDescriptor, 6, c4x0.a, str6);
            }
            if (!vhoVarA.E() || szv0Var != null) {
                vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), szv0Var);
            }
            if (!vhoVarA.E() || str5 != null) {
                vhoVarA.l(serialDescriptor, 8, c4x0.a, str5);
            }
            if (!vhoVarA.E() || wzv0Var != wzv0.b) {
                vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), wzv0Var);
            }
            if (!vhoVarA.E() || lxv0Var != null) {
                vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), lxv0Var);
            }
            if (!vhoVarA.E() || str4 != null) {
                vhoVarA.l(serialDescriptor, 11, nxv0.a, str4 != null ? new pxv0(str4) : null);
            }
            if (vhoVarA.E()) {
                str2 = str;
                if (!kdd.l(str2, "Page")) {
                }
                vhoVarA.d();
            }
            str2 = str;
            vhoVarA.x(serialDescriptor, 12, str2);
            vhoVarA.d();
        }
        sl70VarArr = sl70VarArr2;
        str = str3;
        vhoVarA.y(serialDescriptor, 0, c0j0.a, new e0j0(str10));
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str9);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 2, e0w0.a, g0w0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 3, e6w0.a, str8 == null ? new g6w0(str8) : null);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str7);
        }
        if (!vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), uzv0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str6);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), szv0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str5);
        }
        if (!vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), wzv0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), lxv0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 11, nxv0.a, str4 != null ? new pxv0(str4) : null);
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.x(serialDescriptor, 12, str2);
        vhoVarA.d();
    }
}
