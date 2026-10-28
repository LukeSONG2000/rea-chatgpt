package defpackage;

import com.openai.viewmodel.DisplayableException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class odw implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ odw(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strT;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                i6j0 i6j0Var = (i6j0) obj;
                String str = (String) i6j0Var.a;
                String str2 = (String) i6j0Var.b;
                Charset charset = gve.a;
                return vri0.o(URLEncoder.encode(str, charset.name()), "=", URLEncoder.encode(str2, charset.name()));
            case 1:
                return a011Var;
            case 2:
                return a011Var;
            case 3:
                return Boolean.valueOf(((s5u0) obj).d);
            case 4:
                return a011Var;
            case 5:
                ou2 ou2Var = (ou2) obj;
                return lzr.Z(ou2.g(ou2Var, 5, null, 6), ou2.a(ou2Var, 5, null, 6));
            case 6:
                return Float.valueOf(((xvu) obj).O0(32.0f));
            case 7:
                return k33.a((k33) obj, true, false, 0, null, null, 254);
            case 8:
                return new h0n(((ycc0) obj).w0);
            case 9:
                zx60 zx60Var = (zx60) obj;
                zx60Var.k = null;
                zx60Var.b = true;
                return a011Var;
            case 10:
                return ((xuq) obj).p();
            case 11:
                ycc0 ycc0Var = (ycc0) obj;
                n450 n450Var = ycc0Var.C1;
                return ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, n450Var != null ? n450.a(n450Var, null, null, 447) : null, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -17, 1023);
            case 12:
                return Boolean.valueOf(((ycc0) obj).g == bxq0.b);
            case 13:
                hus0.f((lus0) obj);
                return a011Var;
            case 14:
                return new n030(l191.a(2));
            case 15:
                return Boolean.valueOf(((q1d0) obj).k1);
            case 16:
                String str3 = (String) obj;
                if (str3 == null || (strT = t4a.T(str3)) == null) {
                    return null;
                }
                return s4x0.Z0(strT).toString();
            case 17:
                hus0.f((lus0) obj);
                return a011Var;
            case 18:
                List list = (List) obj;
                return new xm70(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 19:
                float f = bbv0.c;
                xvu xvuVar = ((ju50) obj).a;
                return new nc60((((long) xvuVar.g0(f)) << 32) | (((long) xvuVar.g0(bbv0.d)) & 4294967295L));
            case 20:
                return vri0.i(((Integer) obj).intValue(), "refresh-placeholder-");
            case 21:
                return gd80.g(((rw80) obj).getId());
            case 22:
                int i = gd80.a;
                return Boolean.TRUE;
            case 23:
                return new ee90(a0n.P1((List) obj));
            case 24:
                return Boolean.valueOf(((Throwable) obj) instanceof DisplayableException);
            case 25:
                return vri0.m(((qkb0) ((skb0) obj).a()).get(1), "<b>", "</b>");
            case 26:
                return ((sbc0) obj).a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new nc60(0L);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((skb0) obj).a.group();
            default:
                hus0.u((lus0) obj, 0);
                return a011Var;
        }
    }
}
