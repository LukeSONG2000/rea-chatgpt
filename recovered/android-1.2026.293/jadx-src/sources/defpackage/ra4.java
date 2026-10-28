package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ra4 implements hz10 {
    public static final ra4 a;
    private static final SerialDescriptor descriptor;

    static {
        ra4 ra4Var = new ra4();
        a = ra4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hvaLMg-gyuxRly_QeSjG2kV_xflpBxYG9vyZONOBHss=", ra4Var, 20);
        pluginGeneratedSerialDescriptor.l("libraryItemId", false);
        pluginGeneratedSerialDescriptor.l("accessKind", true);
        pluginGeneratedSerialDescriptor.l("parentDirectoryId", true);
        pluginGeneratedSerialDescriptor.l("fileId", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("originationThreadId", true);
        pluginGeneratedSerialDescriptor.l("fileName", false);
        pluginGeneratedSerialDescriptor.l("versionId", true);
        pluginGeneratedSerialDescriptor.l("mimeType", true);
        pluginGeneratedSerialDescriptor.l("fileExtension", true);
        pluginGeneratedSerialDescriptor.l("fileSizeBytes", true);
        pluginGeneratedSerialDescriptor.l("libraryFileCategory", true);
        pluginGeneratedSerialDescriptor.l("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.l("siteMetadata", true);
        pluginGeneratedSerialDescriptor.l("state", true);
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.l("cloudDocUrl", true);
        pluginGeneratedSerialDescriptor.l("provider", true);
        pluginGeneratedSerialDescriptor.l("favoriteStatus", true);
        pluginGeneratedSerialDescriptor.l("favoriteId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ta4.u;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, sl70VarArr[1].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(ukn0.a), mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(xya.a), izz.d, mwq.I(s380.a), mwq.I(wj80.a), mwq.I(bk80.d), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(nh20.d), mwq.I(wg80.d), mwq.I(qg80.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ta4.u;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String strN = null;
        g280 g280Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String strN2 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        zya zyaVar = null;
        jzz jzzVar = null;
        String str8 = null;
        yj80 yj80Var = null;
        ck80 ck80Var = null;
        String str9 = null;
        String str10 = null;
        oh20 oh20Var = null;
        xg80 xg80Var = null;
        String str11 = null;
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
                    g280Var = (g280) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    ukn0 ukn0Var = ukn0.a;
                    if (str3 != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 4, ukn0Var);
                    str3 = wkn0Var != null ? wkn0Var.a : null;
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    strN2 = uhoVarA.n(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str7 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    zyaVar = (zya) uhoVarA.o(serialDescriptor, 10, xya.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    jzzVar = (jzz) uhoVarA.l(serialDescriptor, 11, izz.d);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    u380 u380Var = (u380) uhoVarA.o(serialDescriptor, 12, s380.a);
                    str8 = u380Var != null ? u380Var.a : null;
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    yj80Var = (yj80) uhoVarA.o(serialDescriptor, 13, wj80.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    ck80Var = (ck80) uhoVarA.o(serialDescriptor, 14, bk80.d);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str9 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str10 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    oh20Var = (oh20) uhoVarA.o(serialDescriptor, 17, nh20.d);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    xg80Var = (xg80) uhoVarA.o(serialDescriptor, 18, wg80.d);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    sg80 sg80Var = (sg80) uhoVarA.o(serialDescriptor, 19, qg80.a);
                    str11 = sg80Var != null ? sg80Var.a : null;
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ta4(i2, strN, g280Var, str, str2, str3, str4, strN2, str5, str6, str7, zyaVar, jzzVar, str8, yj80Var, ck80Var, str9, str10, oh20Var, xg80Var, str11);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ta4 ta4Var = (ta4) obj;
        String str = ta4Var.t;
        xg80 xg80Var = ta4Var.s;
        oh20 oh20Var = ta4Var.r;
        String str2 = ta4Var.q;
        String str3 = ta4Var.p;
        ck80 ck80Var = ta4Var.o;
        yj80 yj80Var = ta4Var.n;
        String str4 = ta4Var.m;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ta4.u;
        String str5 = ta4Var.a;
        jzz jzzVar = ta4Var.l;
        zya zyaVar = ta4Var.k;
        String str6 = ta4Var.j;
        String str7 = ta4Var.i;
        String str8 = ta4Var.h;
        String str9 = ta4Var.f;
        String str10 = ta4Var.e;
        String str11 = ta4Var.d;
        String str12 = ta4Var.c;
        g280 g280Var = ta4Var.b;
        vhoVarA.x(serialDescriptor, 0, str5);
        if (vhoVarA.E() || g280Var != g280.Unknown) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), g280Var);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str11);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 4, ukn0.a, str10 != null ? new wkn0(str10) : null);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str9);
        }
        vhoVarA.x(serialDescriptor, 6, ta4Var.g);
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str6);
        }
        if (vhoVarA.E() || zyaVar != null) {
            vhoVarA.l(serialDescriptor, 10, xya.a, zyaVar);
        }
        if (vhoVarA.E() || jzzVar != jzz.Other) {
            vhoVarA.y(serialDescriptor, 11, izz.d, jzzVar);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 12, s380.a, str4 != null ? new u380(str4) : null);
        }
        if (vhoVarA.E() || yj80Var != null) {
            vhoVarA.l(serialDescriptor, 13, wj80.a, yj80Var);
        }
        if (vhoVarA.E() || ck80Var != null) {
            vhoVarA.l(serialDescriptor, 14, bk80.d, ck80Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 16, c4x0.a, str2);
        }
        if (vhoVarA.E() || oh20Var != null) {
            vhoVarA.l(serialDescriptor, 17, nh20.d, oh20Var);
        }
        if (vhoVarA.E() || xg80Var != null) {
            vhoVarA.l(serialDescriptor, 18, wg80.d, xg80Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 19, qg80.a, str != null ? new sg80(str) : null);
        }
        vhoVarA.d();
    }
}
