package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bh80 implements hz10 {
    public static final bh80 a;
    private static final SerialDescriptor descriptor;

    static {
        bh80 bh80Var = new bh80();
        a = bh80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.types.Artifact", bh80Var, 28);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("fileName", false);
        pluginGeneratedSerialDescriptor.l("mimeType", false);
        pluginGeneratedSerialDescriptor.l("directoryId", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("libraryFileCategory", true);
        pluginGeneratedSerialDescriptor.l("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.l("width", true);
        pluginGeneratedSerialDescriptor.l("height", true);
        pluginGeneratedSerialDescriptor.l("libraryFileId", true);
        pluginGeneratedSerialDescriptor.l("originationMessageId", true);
        pluginGeneratedSerialDescriptor.l("originationThreadId", true);
        pluginGeneratedSerialDescriptor.l("imageGenAttribution", true);
        pluginGeneratedSerialDescriptor.l("mountedLibraryFileId", true);
        pluginGeneratedSerialDescriptor.l("mountedLibraryMimeType", true);
        pluginGeneratedSerialDescriptor.l("cloudDocUrl", true);
        pluginGeneratedSerialDescriptor.l("state", true);
        pluginGeneratedSerialDescriptor.l("isShared", true);
        pluginGeneratedSerialDescriptor.l("favoriteStatus", true);
        pluginGeneratedSerialDescriptor.l("favoriteId", true);
        pluginGeneratedSerialDescriptor.l("sharedBy", true);
        pluginGeneratedSerialDescriptor.l("directShareId", true);
        pluginGeneratedSerialDescriptor.l("accessKind", true);
        pluginGeneratedSerialDescriptor.l("siteMetadata", true);
        pluginGeneratedSerialDescriptor.l("virtualTryOnProduct", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = jh80.C;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(gb60.a), izz.d, mwq.I(s380.a), mwq.I(ukn0.a), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(skc0.a), mwq.I(elq.a), mwq.I(xu40.a), mwq.I(vsf0.a), mwq.I(wsf0.a), mwq.I(c4x0Var), bk80.d, qx9.a, mwq.I(wg80.d), mwq.I(qg80.a), mwq.I(dh80.a), mwq.I(c4x0Var), sl70VarArr[25].getValue(), mwq.I(wj80.a), mwq.I(gh80.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = jh80.C;
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
        String str5 = null;
        String str6 = null;
        Integer num = null;
        Integer num2 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        zu40 zu40Var = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        ck80 ck80Var = null;
        xg80 xg80Var = null;
        String str13 = null;
        fh80 fh80Var = null;
        String str14 = null;
        g280 g280Var = null;
        yj80 yj80Var = null;
        ih80 ih80Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 5, gb60.a);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    jzzVar = (jzz) uhoVarA.l(serialDescriptor, 6, izz.d);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    u380 u380Var = (u380) uhoVarA.o(serialDescriptor, 7, s380.a);
                    str4 = u380Var != null ? u380Var.a : null;
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    ukn0 ukn0Var = ukn0.a;
                    if (str5 != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 8, ukn0Var);
                    str5 = wkn0Var != null ? wkn0Var.a : null;
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    str6 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    num = (Integer) uhoVarA.o(serialDescriptor, 10, lc60.a);
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 11, lc60.a);
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    str7 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 13, skc0.a);
                    str8 = ukc0Var != null ? ukc0Var.a : null;
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 14, elq.a);
                    str9 = glqVar != null ? glqVar.a : null;
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    zu40Var = (zu40) uhoVarA.o(serialDescriptor, 15, xu40.a);
                    i = 32768;
                    break;
                case 16:
                    zud0 zud0Var = (zud0) uhoVarA.o(serialDescriptor, 16, vsf0.a);
                    str10 = zud0Var != null ? zud0Var.a : null;
                    i = 65536;
                    break;
                case 17:
                    str11 = (String) uhoVarA.o(serialDescriptor, 17, wsf0.a);
                    i = 131072;
                    break;
                case 18:
                    str12 = (String) uhoVarA.o(serialDescriptor, 18, c4x0.a);
                    i = 262144;
                    break;
                case 19:
                    ck80Var = (ck80) uhoVarA.l(serialDescriptor, 19, bk80.d);
                    i = 524288;
                    break;
                case 20:
                    zB = uhoVarA.B(serialDescriptor, 20);
                    i = 1048576;
                    break;
                case 21:
                    xg80Var = (xg80) uhoVarA.o(serialDescriptor, 21, wg80.d);
                    i = 2097152;
                    break;
                case 22:
                    sg80 sg80Var = (sg80) uhoVarA.o(serialDescriptor, 22, qg80.a);
                    str13 = sg80Var != null ? sg80Var.a : null;
                    i = 4194304;
                    break;
                case 23:
                    fh80Var = (fh80) uhoVarA.o(serialDescriptor, 23, dh80.a);
                    i = 8388608;
                    break;
                case 24:
                    str14 = (String) uhoVarA.o(serialDescriptor, 24, c4x0.a);
                    i = 16777216;
                    break;
                case 25:
                    g280Var = (g280) uhoVarA.l(serialDescriptor, 25, (zwu) sl70VarArr[25].getValue());
                    i = 33554432;
                    break;
                case 26:
                    yj80Var = (yj80) uhoVarA.o(serialDescriptor, 26, wj80.a);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    ih80Var = (ih80) uhoVarA.o(serialDescriptor, 27, gh80.a);
                    i = 134217728;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new jh80(i2, strN, str, strN2, str2, str3, xa60Var, jzzVar, str4, str5, str6, num, num2, str7, str8, str9, zu40Var, str10, str11, str12, ck80Var, zB, xg80Var, str13, fh80Var, str14, g280Var, yj80Var, ih80Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jh80 jh80Var = (jh80) obj;
        ih80 ih80Var = jh80Var.B;
        yj80 yj80Var = jh80Var.A;
        g280 g280Var = jh80Var.z;
        String str = jh80Var.s;
        String str2 = jh80Var.r;
        String str3 = jh80Var.q;
        zu40 zu40Var = jh80Var.p;
        String str4 = jh80Var.o;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = jh80.C;
        String str5 = jh80Var.a;
        String str6 = jh80Var.n;
        String str7 = jh80Var.m;
        Integer num = jh80Var.l;
        Integer num2 = jh80Var.k;
        String str8 = jh80Var.j;
        String str9 = jh80Var.i;
        String str10 = jh80Var.h;
        jzz jzzVar = jh80Var.g;
        xa60 xa60Var = jh80Var.f;
        String str11 = jh80Var.e;
        vhoVarA.x(serialDescriptor, 0, str5);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, jh80Var.b);
        vhoVarA.x(serialDescriptor, 2, jh80Var.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, jh80Var.d);
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str11);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 5, gb60.a, xa60Var);
        }
        if (vhoVarA.E() || jzzVar != jzz.Other) {
            vhoVarA.y(serialDescriptor, 6, izz.d, jzzVar);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 7, s380.a, str10 != null ? new u380(str10) : null);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 8, ukn0.a, str9 != null ? new wkn0(str9) : null);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0Var, str8);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 10, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 11, lc60.a, num);
        }
        if (vhoVarA.E() || !kdd.l(str7, str5)) {
            vhoVarA.l(serialDescriptor, 12, c4x0Var, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 13, skc0.a, str6 != null ? new ukc0(str6) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 14, elq.a, str4 != null ? new glq(str4) : null);
        }
        if (vhoVarA.E() || zu40Var != null) {
            vhoVarA.l(serialDescriptor, 15, xu40.a, zu40Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 16, vsf0.a, str3 != null ? new zud0(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 17, wsf0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 18, c4x0Var, str);
        }
        ck80 ck80Var = jh80Var.t;
        if (ck80Var != ck80.b) {
            vhoVarA.y(serialDescriptor, 19, bk80.d, ck80Var);
        }
        boolean z = jh80Var.u;
        if (z) {
            vhoVarA.w(serialDescriptor, 20, z);
        }
        xg80 xg80Var = jh80Var.v;
        if (xg80Var != null) {
            vhoVarA.l(serialDescriptor, 21, wg80.d, xg80Var);
        }
        String str12 = jh80Var.w;
        if (str12 != null) {
            vhoVarA.l(serialDescriptor, 22, qg80.a, new sg80(str12));
        }
        fh80 fh80Var = jh80Var.x;
        if (fh80Var != null) {
            vhoVarA.l(serialDescriptor, 23, dh80.a, fh80Var);
        }
        String str13 = jh80Var.y;
        if (str13 != null) {
            vhoVarA.l(serialDescriptor, 24, c4x0Var, str13);
        }
        if (g280Var != g280.Unknown) {
            vhoVarA.y(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), g280Var);
        }
        if (vhoVarA.E() || yj80Var != null) {
            vhoVarA.l(serialDescriptor, 26, wj80.a, yj80Var);
        }
        if (vhoVarA.E() || ih80Var != null) {
            vhoVarA.l(serialDescriptor, 27, gh80.a, ih80Var);
        }
        vhoVarA.d();
    }
}
