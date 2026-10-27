package defpackage;

import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hdv extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ wi10 p;
    public final /* synthetic */ ydv q;
    public final /* synthetic */ gwa r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdv(ydv ydvVar, String str, wi10 wi10Var, String str2, gwa gwaVar, cng cngVar) {
        super(2, cngVar);
        this.q = ydvVar;
        this.s = str;
        this.p = wi10Var;
        this.t = str2;
        this.r = gwaVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new hdv(this.q, this.s, this.p, this.t, this.r, cngVar);
            default:
                return new hdv(this.p, this.q, this.r, this.s, this.t, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((hdv) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object uq50Var;
        Object objT;
        String str;
        zn10 zn10VarO0;
        nn10 nn10Var;
        byte b = this.n;
        boi boiVar = boi.a;
        wi10 wi10Var = this.p;
        ydv ydvVar = this.q;
        Parcelable ryfVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    j0g j0gVar = ydvVar.e;
                    bzf bzfVar = new bzf(this.t, (LinkedHashMap) wi10Var.O1());
                    String str2 = ydvVar.a.a;
                    ax2 ax2VarA = ydvVar.a();
                    this.o = true;
                    objD = j0gVar.d(this.s, bzfVar, str2, ax2VarA, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = ((br50) obj).a;
                }
                String str3 = this.s;
                gwa gwaVar = this.r;
                if (!(objD instanceof uq50)) {
                    try {
                        yyf yyfVar = (yyf) fee.F0(((zyf) objD).a);
                        Object obj2 = ((LinkedHashMap) wi10Var.O1()).get("card");
                        Map map = obj2 instanceof Map ? (Map) obj2 : null;
                        uq50Var = new riv(yyfVar, new wi10(xh10.g, (ni10) null, (vi10) null, new ri10(yyfVar.getId(), str3, wi10Var.a, map != null ? Collections.singletonMap("card", Collections.singletonMap("cvc", map.get("cvc"))) : null), wi10Var.n, wi10Var.o, gwaVar, 380414), wi10Var);
                    } catch (Throwable th) {
                        uq50Var = new uq50(th);
                    }
                    objD = uq50Var;
                    break;
                }
                Throwable thA = br50.a(objD);
                if (thA != null) {
                    fp40 fp40Var = ydvVar.h;
                    int i = StripeException.e;
                    fp40.b(fp40Var, tun.LINK_CREATE_PAYMENT_DETAILS_FAILURE, td90.e(thA), null, 4);
                }
                return new br50(objD);
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    hh10 hh10Var = wi10Var.o;
                    Map mapSingletonMap = oin.a;
                    Map mapSingletonMap2 = hh10Var != null ? Collections.singletonMap("allow_redisplay", hh10Var.a) : mapSingletonMap;
                    kh10 kh10Var = wi10Var.n;
                    if (kh10Var != null && (str = kh10Var.d) != null) {
                        mapSingletonMap = Collections.singletonMap("billing_phone", str);
                    }
                    Map mapSingletonMap3 = Collections.singletonMap("expand", Collections.singletonList("payment_method"));
                    Map mapSingletonMap4 = Collections.singletonMap("client_attribution_metadata", this.r.O1());
                    ufa0 ufa0Var = ydvVar.d;
                    Object obj3 = ((LinkedHashMap) wi10Var.O1()).get("card");
                    Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
                    LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.e0(ukw.e0(ukw.e0(Collections.singletonMap("payment_method_options", map2 != null ? Collections.singletonMap("card", Collections.singletonMap("cvc", map2.get("cvc"))) : null), mapSingletonMap2), mapSingletonMap), mapSingletonMap3), mapSingletonMap4);
                    ax2 ax2VarA2 = ydvVar.a();
                    this.o = true;
                    objT = ufa0Var.T(this.s, this.t, linkedHashMapE0, ax2VarA2, this);
                    if (objT == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objT = ((br50) obj).a;
                }
                Throwable thA2 = br50.a(objT);
                if (thA2 != null) {
                    fp40 fp40Var2 = ydvVar.h;
                    int i2 = StripeException.e;
                    fp40.b(fp40Var2, tun.LINK_SHARE_CARD_FAILURE, td90.e(thA2), null, 4);
                }
                if (!(objT instanceof uq50)) {
                    ei10 ei10Var = (ei10) objT;
                    String strA = wi10Var.a();
                    if (strA == null) {
                        strA = "";
                    }
                    String str4 = strA;
                    String str5 = ei10Var.a;
                    kh10 kh10Var2 = ei10Var.f;
                    String str6 = kh10Var2 != null ? kh10Var2.b : null;
                    if (kh10Var2 != null && (nn10Var = (zn10VarO0 = rit.o0(kh10Var2)).a) != null) {
                        String str7 = zn10VarO0.c;
                        String str8 = nn10Var.c;
                        String str9 = nn10Var.d;
                        String str10 = nn10Var.a;
                        String str11 = nn10Var.f;
                        String str12 = nn10Var.e;
                        String str13 = nn10Var.b;
                        if (str13 != null) {
                            tri.Companion.getClass();
                            ryfVar = rri.a(str13);
                        }
                        ryfVar = new ryf(str7, str8, str9, str11, str10, str12, ryfVar);
                    }
                    objT = new siv(new xyf(this.t, str5, str4, ryfVar, str6), ei10Var, false);
                }
                return new br50(objT);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdv(wi10 wi10Var, ydv ydvVar, gwa gwaVar, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.p = wi10Var;
        this.q = ydvVar;
        this.r = gwaVar;
        this.s = str;
        this.t = str2;
    }
}
