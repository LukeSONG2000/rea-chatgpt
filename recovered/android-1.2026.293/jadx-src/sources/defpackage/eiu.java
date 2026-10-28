package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eiu {
    public final qiu a;
    public final rl2 b;
    public final Function0 c;
    public final zf21 d = new zf21(23);

    public eiu(qiu qiuVar, rl2 rl2Var, Function0 function0) {
        this.a = qiuVar;
        this.b = rl2Var;
        this.c = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, vwp vwpVar) {
        ciu ciuVar;
        if (vwpVar instanceof ciu) {
            ciuVar = (ciu) vwpVar;
            int i = ciuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ciuVar.p = i - Integer.MIN_VALUE;
            } else {
                ciuVar = new ciu(this, vwpVar);
            }
        }
        Object obj = ciuVar.n;
        int i2 = ciuVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("place_id", str);
        s6b0Var.put("session_token", str2);
        s6b0Var.put("client_type", "mobile");
        s6b0Var.put("source", "google");
        if (str3 != null) {
            s6b0Var.put("locale", str3);
        }
        p25 p25VarK = rl2.k(this.b, "https://api.stripe.com/v1/elements/address/details", new o25((String) this.c.invoke(), (String) null, 6), s6b0Var.b(), 8);
        se8 se8Var = se8.t;
        ciuVar.p = 1;
        Object objM = gfe.m(this.a, this.d, p25VarK, se8Var, ciuVar);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, String str4, vwp vwpVar) {
        diu diuVar;
        if (vwpVar instanceof diu) {
            diuVar = (diu) vwpVar;
            int i = diuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                diuVar.p = i - Integer.MIN_VALUE;
            } else {
                diuVar = new diu(this, vwpVar);
            }
        }
        Object obj = diuVar.n;
        int i2 = diuVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("search_text", str);
        s6b0Var.put("session_token", str3);
        s6b0Var.put("client_type", "mobile");
        s6b0Var.put("country_codes", Collections.singletonList(str2));
        if (str4 != null) {
            s6b0Var.put("locale", str4);
        }
        p25 p25VarK = rl2.k(this.b, "https://api.stripe.com/v1/elements/address/autocomplete", new o25((String) this.c.invoke(), (String) null, 6), s6b0Var.b(), 8);
        sm5 sm5Var = sm5.b;
        diuVar.p = 1;
        Object objM = gfe.m(this.a, this.d, p25VarK, sm5Var, diuVar);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }
}
