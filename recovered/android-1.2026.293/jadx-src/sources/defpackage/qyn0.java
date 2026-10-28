package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qyn0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(12, lnx.HOURS);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(String str, String str2, ro50 ro50Var, vou0 vou0Var, lyn0 lyn0Var, vwp vwpVar) {
        oyn0 oyn0Var;
        String str3;
        vou0 vou0Var2;
        lyn0 lyn0Var2;
        Object objA;
        Object obj;
        ro50 ro50Var2 = ro50Var;
        if (vwpVar instanceof oyn0) {
            oyn0Var = (oyn0) vwpVar;
            int i = oyn0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                oyn0Var.t = i - Integer.MIN_VALUE;
            } else {
                oyn0Var = new oyn0(vwpVar);
            }
        }
        Object obj2 = oyn0Var.s;
        int i2 = oyn0Var.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            oyn0Var.n = str;
            str3 = str2;
            oyn0Var.o = str3;
            oyn0Var.p = ro50Var2;
            vou0Var2 = vou0Var;
            oyn0Var.q = vou0Var2;
            lyn0Var2 = lyn0Var;
            oyn0Var.r = lyn0Var2;
            oyn0Var.t = 1;
            objA = ro50Var2.a(str, oyn0Var);
            obj = str;
            if (objA != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return obj2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lyn0 lyn0Var3 = oyn0Var.r;
        vou0 vou0Var3 = oyn0Var.q;
        ro50 ro50Var3 = oyn0Var.p;
        String str4 = oyn0Var.o;
        Object obj3 = oyn0Var.n;
        vpq0.o(obj2);
        lyn0Var2 = lyn0Var3;
        obj = obj3;
        vou0Var2 = vou0Var3;
        ro50Var2 = ro50Var3;
        objA = obj2;
        str3 = str4;
        if (objA != null) {
            return new mh01(objA);
        }
        pyn0 pyn0Var = new pyn0(ro50Var2, obj, lyn0Var2, null);
        xs10 xs10Var = new xs10(5, qyn0.class, "fetchAndCache", "fetchAndCache(Ljava/lang/Object;Ljava/lang/String;Lcom/openai/feature/prompts/impl/InMemoryTtlCache;Lcom/openai/coroutines/SingleFlight;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        p2p0 p2p0Var = o2p0.a;
        p2p0Var.getClass();
        lm01 lm01Var = new lm01("V", xs10Var);
        o2p0.d(lm01Var, o2p0.c(Object.class));
        List list = Collections.EMPTY_LIST;
        p2p0Var.getClass();
        mm01 mm01Var = new mm01(lm01Var, list, 0);
        k370 k370Var = k370.c;
        pou0 pou0Var = new pou0(o2p0.f(nh01.class, nbm0.K(mm01Var)), str3);
        oyn0Var.n = null;
        oyn0Var.o = null;
        oyn0Var.p = null;
        oyn0Var.q = null;
        oyn0Var.r = null;
        oyn0Var.t = 2;
        Object objC = vou0Var2.c(pou0Var, pyn0Var, oyn0Var);
        return objC == yfsVar ? yfsVar : objC;
    }
}
