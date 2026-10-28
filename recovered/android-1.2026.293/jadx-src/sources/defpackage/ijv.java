package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ijv implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ijv(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        rvi0 rvi0Var = null;
        switch (b) {
            case 0:
                return cw30.p("zGiSWOykH8LAt6CSjJJvJrs0A_hgWmgGERtsoV2EmY8=", kjv.values(), new String[]{"mfa_enabled", "none"}, new Annotation[][]{null, null});
            case 1:
                return a011Var;
            case 2:
                return new pb6(ujx.a);
            case 3:
                return lxy.Companion.serializer();
            case 4:
                return oqq0.q(Boolean.FALSE);
            case 5:
                return kwz.Companion.serializer();
            case 6:
                return new pb6(rm00.a);
            case 7:
                return new rs90(py00.a);
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return new zq10(b2, rvi0Var);
            case 10:
                return a4r.Companion.serializer();
            case 11:
                return new pb6(y310.a);
            case 12:
                return cw30.p("mIbVr--EhB5TLff0g-0hXTnqzu55nvy1h_kfaNgwhvo=", og20.values(), new String[]{"all_descendants"}, new Annotation[][]{null});
            case 13:
                return new gyf0("project", wl20.INSTANCE, new Annotation[]{new oo0(b2)});
            case 14:
                return a011Var;
            case 15:
                return new la3(t040.l, u040.c);
            case 16:
                return xm40.Companion.serializer();
            case 17:
                return jy40.Companion.serializer();
            case 18:
                return new nty("cwDLG8rrMhm-wel1AflG5aFq2Gx8aMmZPV3Kj8yU1Pc=", i550.values());
            case 19:
                return new pb6(c4x0.a);
            case 20:
                return oqq0.q(sgy.a);
            case 21:
                return new gyf0("card", ha70.INSTANCE, new Annotation[]{new kjp((byte) 2)});
            case 22:
                throw new IllegalStateException("No RecompositionMode is available in the current presenter hierarchy.");
            case 23:
                return new pb6(c4x0.a);
            case 24:
                return g280.Companion.serializer();
            case 25:
                return oqq0.q(Boolean.FALSE);
            case 26:
                return new qcy();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(p6c0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return oqq0.q(Boolean.FALSE);
            default:
                return lic0.Companion.serializer();
        }
    }
}
