package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dj4 implements hz10 {
    public static final dj4 a;
    private static final SerialDescriptor descriptor;

    static {
        dj4 dj4Var = new dj4();
        a = dj4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.feature.artifactlibrary.ApiArtifact", dj4Var, 25);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("fileName", false);
        pluginGeneratedSerialDescriptor.l("mimeType", false);
        pluginGeneratedSerialDescriptor.l("directoryId", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("libraryFileCategory", true);
        pluginGeneratedSerialDescriptor.l("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.l("siteMetadata", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.l("width", true);
        pluginGeneratedSerialDescriptor.l("height", true);
        pluginGeneratedSerialDescriptor.l("originationMessageId", true);
        pluginGeneratedSerialDescriptor.l("originationThreadId", true);
        pluginGeneratedSerialDescriptor.l("imageGenAttribution", true);
        pluginGeneratedSerialDescriptor.l("state", true);
        pluginGeneratedSerialDescriptor.l("isShared", true);
        pluginGeneratedSerialDescriptor.l("sharedBy", true);
        pluginGeneratedSerialDescriptor.l("libraryArtifactSubtype", true);
        pluginGeneratedSerialDescriptor.l("savedEntity", true);
        pluginGeneratedSerialDescriptor.l("virtualTryOnProduct", true);
        pluginGeneratedSerialDescriptor.l("favoriteStatus", true);
        pluginGeneratedSerialDescriptor.l("favoriteId", true);
        pluginGeneratedSerialDescriptor.l("accessKind", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fj4.z;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(rsf0.a), izz.d, mwq.I(s380.a), mwq.I(wj80.a), mwq.I(ukn0.a), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(skc0.a), mwq.I(elq.a), mwq.I(xu40.a), bk80.d, qx9.a, mwq.I(dh80.a), mwq.I(c4x0Var), mwq.I(tw80.a), mwq.I(gh80.a), mwq.I(wg80.d), mwq.I(qg80.a), sl70VarArr[24].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fj4.z;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
        String strN2 = null;
        String str2 = null;
        String str3 = null;
        xa60 xa60Var = null;
        jzz jzzVar = null;
        String str4 = null;
        yj80 yj80Var = null;
        String str5 = null;
        String str6 = null;
        Integer num = null;
        Integer num2 = null;
        String str7 = null;
        String str8 = null;
        zu40 zu40Var = null;
        ck80 ck80Var = null;
        fh80 fh80Var = null;
        String str9 = null;
        nx80 nx80Var = null;
        ih80 ih80Var = null;
        xg80 xg80Var = null;
        String str10 = null;
        g280 g280Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 5, rsf0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    jzzVar = (jzz) uhoVarA.l(serialDescriptor, 6, izz.d);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    u380 u380Var = (u380) uhoVarA.o(serialDescriptor, 7, s380.a);
                    str4 = u380Var != null ? u380Var.a : null;
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    yj80Var = (yj80) uhoVarA.o(serialDescriptor, 8, wj80.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    ukn0 ukn0Var = ukn0.a;
                    if (str5 != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 9, ukn0Var);
                    str5 = wkn0Var != null ? wkn0Var.a : null;
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    str6 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    num = (Integer) uhoVarA.o(serialDescriptor, 11, lc60.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 12, lc60.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 13, skc0.a);
                    str7 = ukc0Var != null ? ukc0Var.a : null;
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 14, elq.a);
                    str8 = glqVar != null ? glqVar.a : null;
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    zu40Var = (zu40) uhoVarA.o(serialDescriptor, 15, xu40.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    ck80Var = (ck80) uhoVarA.l(serialDescriptor, 16, bk80.d);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    zB = uhoVarA.B(serialDescriptor, 17);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    fh80Var = (fh80) uhoVarA.o(serialDescriptor, 18, dh80.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    str9 = (String) uhoVarA.o(serialDescriptor, 19, c4x0.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    nx80Var = (nx80) uhoVarA.o(serialDescriptor, 20, tw80.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    ih80Var = (ih80) uhoVarA.o(serialDescriptor, 21, gh80.a);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    xg80Var = (xg80) uhoVarA.o(serialDescriptor, 22, wg80.d);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                case 23:
                    sg80 sg80Var = (sg80) uhoVarA.o(serialDescriptor, 23, qg80.a);
                    str10 = sg80Var != null ? sg80Var.a : null;
                    i = 8388608;
                    i2 |= i;
                    obj = null;
                    break;
                case 24:
                    g280Var = (g280) uhoVarA.l(serialDescriptor, 24, (zwu) sl70VarArr[24].getValue());
                    i = 16777216;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fj4(i2, strN, str, strN2, str2, str3, xa60Var, jzzVar, str4, yj80Var, str5, str6, num, num2, str7, str8, zu40Var, ck80Var, zB, fh80Var, str9, nx80Var, ih80Var, xg80Var, str10, g280Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x018e  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        ck80 ck80Var;
        g280 g280Var;
        fj4 fj4Var = (fj4) obj;
        g280 g280Var2 = fj4Var.y;
        String str = fj4Var.x;
        xg80 xg80Var = fj4Var.w;
        ih80 ih80Var = fj4Var.v;
        nx80 nx80Var = fj4Var.u;
        String str2 = fj4Var.t;
        fh80 fh80Var = fj4Var.s;
        boolean z = fj4Var.r;
        ck80 ck80Var2 = fj4Var.q;
        zu40 zu40Var = fj4Var.p;
        String str3 = fj4Var.o;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fj4.z;
        String str4 = fj4Var.a;
        String str5 = fj4Var.n;
        Integer num = fj4Var.m;
        Integer num2 = fj4Var.l;
        String str6 = fj4Var.k;
        String str7 = fj4Var.j;
        yj80 yj80Var = fj4Var.i;
        String str8 = fj4Var.h;
        jzz jzzVar = fj4Var.g;
        xa60 xa60Var = fj4Var.f;
        String str9 = fj4Var.e;
        vhoVarA.x(serialDescriptor, 0, str4);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, fj4Var.b);
        vhoVarA.x(serialDescriptor, 2, fj4Var.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, fj4Var.d);
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str9);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 5, rsf0.a, xa60Var);
        }
        if (vhoVarA.E() || jzzVar != jzz.Other) {
            vhoVarA.y(serialDescriptor, 6, izz.d, jzzVar);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 7, s380.a, str8 != null ? new u380(str8) : null);
        }
        if (vhoVarA.E() || yj80Var != null) {
            vhoVarA.l(serialDescriptor, 8, wj80.a, yj80Var);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 9, ukn0.a, str7 != null ? new wkn0(str7) : null);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0Var, str6);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 11, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 12, lc60.a, num);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 13, skc0.a, str5 != null ? new ukc0(str5) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 14, elq.a, str3 != null ? new glq(str3) : null);
        }
        if (vhoVarA.E() || zu40Var != null) {
            vhoVarA.l(serialDescriptor, 15, xu40.a, zu40Var);
        }
        if (!vhoVarA.E()) {
            ck80Var = ck80Var2;
            if (ck80Var != ck80.b) {
            }
            if (!vhoVarA.E() || z) {
                vhoVarA.w(serialDescriptor, 17, z);
            }
            if (!vhoVarA.E() || fh80Var != null) {
                vhoVarA.l(serialDescriptor, 18, dh80.a, fh80Var);
            }
            if (!vhoVarA.E() || str2 != null) {
                vhoVarA.l(serialDescriptor, 19, c4x0Var, str2);
            }
            if (!vhoVarA.E() || nx80Var != null) {
                vhoVarA.l(serialDescriptor, 20, tw80.a, nx80Var);
            }
            if (!vhoVarA.E() || ih80Var != null) {
                vhoVarA.l(serialDescriptor, 21, gh80.a, ih80Var);
            }
            if (!vhoVarA.E() || xg80Var != null) {
                vhoVarA.l(serialDescriptor, 22, wg80.d, xg80Var);
            }
            if (!vhoVarA.E() || str != null) {
                vhoVarA.l(serialDescriptor, 23, qg80.a, str != null ? new sg80(str) : null);
            }
            if (vhoVarA.E()) {
                g280Var = g280Var2;
                if (g280Var != g280.Unknown) {
                }
                vhoVarA.d();
            }
            g280Var = g280Var2;
            vhoVarA.y(serialDescriptor, 24, (o0t0) sl70VarArr[24].getValue(), g280Var);
            vhoVarA.d();
        }
        ck80Var = ck80Var2;
        vhoVarA.y(serialDescriptor, 16, bk80.d, ck80Var);
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 17, z);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 18, dh80.a, fh80Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 19, c4x0Var, str2);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 20, tw80.a, nx80Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 21, gh80.a, ih80Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 22, wg80.d, xg80Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 23, qg80.a, str != null ? new sg80(str) : null);
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 24, (o0t0) sl70VarArr[24].getValue(), g280Var);
        vhoVarA.d();
    }
}
