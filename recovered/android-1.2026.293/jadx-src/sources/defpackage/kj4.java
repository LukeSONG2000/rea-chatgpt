package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kj4 implements hz10 {
    public static final kj4 a;
    private static final SerialDescriptor descriptor;

    static {
        kj4 kj4Var = new kj4();
        a = kj4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("file", kj4Var, 26);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("parentDirectoryId", true);
        pluginGeneratedSerialDescriptor.l("fileId", true);
        pluginGeneratedSerialDescriptor.l("mimeType", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("libraryFileCategory", true);
        pluginGeneratedSerialDescriptor.l("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.l("siteMetadata", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.l("width", true);
        pluginGeneratedSerialDescriptor.l("height", true);
        pluginGeneratedSerialDescriptor.l("cloudDocUrl", true);
        pluginGeneratedSerialDescriptor.l("originationMessageId", true);
        pluginGeneratedSerialDescriptor.l("originationThreadId", true);
        pluginGeneratedSerialDescriptor.l("imageGenAttribution", true);
        pluginGeneratedSerialDescriptor.l("isShared", true);
        pluginGeneratedSerialDescriptor.l("sharedBy", true);
        pluginGeneratedSerialDescriptor.l("directShareId", true);
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
        sl70[] sl70VarArr = mj4.A;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(rsf0.a), mwq.I(izz.d), mwq.I(s380.a), mwq.I(wj80.a), mwq.I(ukn0.a), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(skc0.a), mwq.I(elq.a), mwq.I(xu40.a), qx9.a, mwq.I(dh80.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(tw80.a), mwq.I(gh80.a), mwq.I(wg80.d), mwq.I(qg80.a), sl70VarArr[25].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mj4.A;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String str = null;
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
        String str9 = null;
        zu40 zu40Var = null;
        fh80 fh80Var = null;
        String str10 = null;
        String str11 = null;
        nx80 nx80Var = null;
        ih80 ih80Var = null;
        xg80 xg80Var = null;
        String str12 = null;
        g280 g280Var = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
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
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 5, rsf0.a);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    jzzVar = (jzz) uhoVarA.o(serialDescriptor, 6, izz.d);
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
                    yj80Var = (yj80) uhoVarA.o(serialDescriptor, 8, wj80.a);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    ukn0 ukn0Var = ukn0.a;
                    if (str5 != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 9, ukn0Var);
                    str5 = wkn0Var != null ? wkn0Var.a : null;
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    str6 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    num = (Integer) uhoVarA.o(serialDescriptor, 11, lc60.a);
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 12, lc60.a);
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    str7 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 14, skc0.a);
                    str8 = ukc0Var != null ? ukc0Var.a : null;
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 15, elq.a);
                    str9 = glqVar != null ? glqVar.a : null;
                    i = 32768;
                    break;
                case 16:
                    zu40Var = (zu40) uhoVarA.o(serialDescriptor, 16, xu40.a);
                    i = 65536;
                    break;
                case 17:
                    zB = uhoVarA.B(serialDescriptor, 17);
                    i = 131072;
                    break;
                case 18:
                    fh80Var = (fh80) uhoVarA.o(serialDescriptor, 18, dh80.a);
                    i = 262144;
                    break;
                case 19:
                    str10 = (String) uhoVarA.o(serialDescriptor, 19, c4x0.a);
                    i = 524288;
                    break;
                case 20:
                    str11 = (String) uhoVarA.o(serialDescriptor, 20, c4x0.a);
                    i = 1048576;
                    break;
                case 21:
                    nx80Var = (nx80) uhoVarA.o(serialDescriptor, 21, tw80.a);
                    i = 2097152;
                    break;
                case 22:
                    ih80Var = (ih80) uhoVarA.o(serialDescriptor, 22, gh80.a);
                    i = 4194304;
                    break;
                case 23:
                    xg80Var = (xg80) uhoVarA.o(serialDescriptor, 23, wg80.d);
                    i = 8388608;
                    break;
                case 24:
                    sg80 sg80Var = (sg80) uhoVarA.o(serialDescriptor, 24, qg80.a);
                    str12 = sg80Var != null ? sg80Var.a : null;
                    i = 16777216;
                    break;
                case 25:
                    g280Var = (g280) uhoVarA.l(serialDescriptor, 25, (zwu) sl70VarArr[25].getValue());
                    i = 33554432;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new mj4(i2, strN, strN2, str, str2, str3, xa60Var, jzzVar, str4, yj80Var, str5, str6, num, num2, str7, str8, str9, zu40Var, zB, fh80Var, str10, str11, nx80Var, ih80Var, xg80Var, str12, g280Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        g280 g280Var;
        mj4 mj4Var = (mj4) obj;
        g280 g280Var2 = mj4Var.z;
        String str = mj4Var.y;
        xg80 xg80Var = mj4Var.x;
        ih80 ih80Var = mj4Var.w;
        nx80 nx80Var = mj4Var.v;
        String str2 = mj4Var.u;
        String str3 = mj4Var.t;
        fh80 fh80Var = mj4Var.s;
        boolean z = mj4Var.r;
        zu40 zu40Var = mj4Var.q;
        String str4 = mj4Var.p;
        String str5 = mj4Var.o;
        String str6 = mj4Var.n;
        Integer num = mj4Var.m;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mj4.A;
        String str7 = mj4Var.a;
        Integer num2 = mj4Var.l;
        String str8 = mj4Var.k;
        String str9 = mj4Var.j;
        yj80 yj80Var = mj4Var.i;
        String str10 = mj4Var.h;
        jzz jzzVar = mj4Var.g;
        xa60 xa60Var = mj4Var.f;
        String str11 = mj4Var.e;
        String str12 = mj4Var.d;
        String str13 = mj4Var.c;
        vhoVarA.x(serialDescriptor, 0, str7);
        vhoVarA.x(serialDescriptor, 1, mj4Var.b);
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str13);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str11);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 5, rsf0.a, xa60Var);
        }
        if (vhoVarA.E() || jzzVar != null) {
            vhoVarA.l(serialDescriptor, 6, izz.d, jzzVar);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 7, s380.a, str10 != null ? new u380(str10) : null);
        }
        if (vhoVarA.E() || yj80Var != null) {
            vhoVarA.l(serialDescriptor, 8, wj80.a, yj80Var);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 9, ukn0.a, str9 != null ? new wkn0(str9) : null);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str8);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 11, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 12, lc60.a, num);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 14, skc0.a, str5 != null ? new ukc0(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 15, elq.a, str4 != null ? new glq(str4) : null);
        }
        if (vhoVarA.E() || zu40Var != null) {
            vhoVarA.l(serialDescriptor, 16, xu40.a, zu40Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 17, z);
        }
        if (vhoVarA.E() || fh80Var != null) {
            vhoVarA.l(serialDescriptor, 18, dh80.a, fh80Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 19, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 20, c4x0.a, str2);
        }
        if (vhoVarA.E() || nx80Var != null) {
            vhoVarA.l(serialDescriptor, 21, tw80.a, nx80Var);
        }
        if (vhoVarA.E() || ih80Var != null) {
            vhoVarA.l(serialDescriptor, 22, gh80.a, ih80Var);
        }
        if (vhoVarA.E() || xg80Var != null) {
            vhoVarA.l(serialDescriptor, 23, wg80.d, xg80Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 24, qg80.a, str != null ? new sg80(str) : null);
        }
        if (!vhoVarA.E()) {
            g280Var = g280Var2;
            if (g280Var != g280.Unknown) {
            }
            vhoVarA.d();
        }
        g280Var = g280Var2;
        vhoVarA.y(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), g280Var);
        vhoVarA.d();
    }
}
