package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mlp implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mlp(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = false;
        switch (b) {
            case 0:
                return new rd7(plp.e, olp.c);
            case 1:
                return gop.Companion.serializer();
            case 2:
                return new pb6(gip.a);
            case 3:
                return new pb6(xcw0.a);
            case 4:
                return new gyf0("i0cGBQKoCVZjTtTeH4yxkQ9Euz-OD8hVy0y3VqltGQ8=", wwp.INSTANCE, new Annotation[0]);
            case 5:
                return new pb6(sv9.a);
            case 6:
                return new gyf0("loading_message", ruq.INSTANCE, new Annotation[]{new eap((byte) 1, z)});
            case 7:
                return dqd0.Companion.serializer();
            case 8:
                return new nty("dCKrvIyAT6eWJMacMrJ9bnhNPaxj0Y-QZvZbGNiDaAM=", pgs.values());
            case 9:
                return new pb6(skc0.a);
            case 10:
                return jys.Companion.serializer();
            case 11:
                return oqq0.q(Boolean.FALSE);
            case 12:
                return oqq0.q(Boolean.FALSE);
            case 13:
                return new gyf0("1VsGuBCIT3XkZA-LuW358JIHiAP-3Oh-H7JfVe8PtlI=", aev.INSTANCE, new Annotation[0]);
            case 14:
                return new nty("Xd5varJ-LACF_wQGitweSUdacVvxS8ovXi5H02QckkI=", lnv.values());
            case 15:
                return oqq0.q(Boolean.FALSE);
            case 16:
                return a011Var;
            case 17:
                return oqq0.q(Boolean.FALSE);
            case 18:
                return a011Var;
            case 19:
                return new pb6(fdw.a);
            case 20:
                return cw30.p("KWsK85S9VMNu8WHX3g1NPCQMgpAwN8h2QKs82Gh49kA=", xpw.values(), new String[]{"add", "remove", "replace", "append"}, new Annotation[][]{null, null, null, null});
            case 21:
                return new vhx("drawable:drawing_pen", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.image.draw.impl.resources/drawable/drawing_pen.xml", -1L, -1L)));
            case 22:
                return new pb6(y310.a);
            case 23:
                return oqq0.q(Boolean.FALSE);
            case 24:
                return tg7.Companion.serializer();
            case 25:
                return g700.Companion.serializer();
            case 26:
                return new gyf0("LBYuRVh2sbtjLy8zGM3a-eV9zNJtwTFam8OLR98A-mI=", k800.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a011Var;
            default:
                return 0;
        }
    }
}
