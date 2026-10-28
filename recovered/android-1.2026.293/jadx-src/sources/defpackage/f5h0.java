package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f5h0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f5h0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return "dot";
            case 1:
                return a011Var;
            case 2:
                return oqq0.q(Boolean.FALSE);
            case 3:
                return new pb6(m7i0.a);
            case 4:
                return a011Var;
            case 5:
                return nki0.Companion.serializer();
            case 6:
                return a011Var;
            case 7:
                return new rd7(nbk0.e, mbk0.c);
            case 8:
                return a011Var;
            case 9:
                return pt5.Companion.serializer();
            case 10:
                return new rs90(c4x0.a);
            case 11:
                return vqi0.Companion.serializer();
            case 12:
                return "Unable to write data to file.";
            case 13:
                return new ps90(c4x0.a, fyl0.d);
            case 14:
                return g1m0.Companion.serializer();
            case 15:
                return new pb6(yso.a);
            case 16:
                return new pb6(yso.a);
            case 17:
                return new ps90(c4x0.a, qx9.a);
            case 18:
                return oqq0.q(Boolean.FALSE);
            case 19:
                return hno0.g;
            case 20:
                return hno0.e;
            case 21:
                return new gyf0("chats", gpp0.INSTANCE, new Annotation[]{new ipp0()});
            case 22:
                return a011Var;
            case 23:
                Boolean bool = Boolean.FALSE;
                return new nvq0(new rt50(bool), new rt50(bool), new rt50(bool), new rt50(bool));
            case 24:
                return new pb6(wgr0.a);
            case 25:
                return oqq0.q("");
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(agt0.a);
            default:
                return oqq0.q(Boolean.FALSE);
        }
    }
}
