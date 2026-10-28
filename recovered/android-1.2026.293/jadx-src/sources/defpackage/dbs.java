package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dbs implements fzm0 {
    public final wvt0 a;
    public final sok0 b;
    public final Function0 c;

    public dbs(wvt0 wvt0Var, sok0 sok0Var, Function0 function0) {
        this.a = wvt0Var;
        this.b = sok0Var;
        this.c = function0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
    
        if (r3.q(r0) == r7) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.fzm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        bbs bbsVar;
        Exception exc;
        if (twpVar instanceof bbs) {
            bbsVar = (bbs) twpVar;
            int i = bbsVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbsVar.q = i - Integer.MIN_VALUE;
            } else {
                bbsVar = new bbs(this, (vwp) twpVar);
            }
        }
        Object obj = bbsVar.o;
        int i2 = bbsVar.q;
        a011 a011Var = a011.a;
        wvt0 wvt0Var = this.a;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        try {
        } catch (Exception e) {
            sqo.s(bbsVar.getContext());
            bbsVar.n = e;
            bbsVar.q = 2;
            sok0 sok0Var = this.b;
            sok0Var.s.getClass();
            Object objQ0 = dve.q0(k8u.b, new f7k(sok0Var, twpVar2, (byte) 8), bbsVar);
            if (objQ0 != yfsVar) {
                objQ0 = a011Var;
            }
            if (objQ0 != yfsVar) {
                exc = e;
            }
        }
        if (i2 == 0) {
            vpq0.o(obj);
            cbs cbsVar = new cbs(this, null);
            bbsVar.q = 1;
            return wvt0Var.i(cbsVar, bbsVar) == yfsVar ? yfsVar : a011Var;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            exc = bbsVar.n;
            vpq0.o(obj);
            ega0.f(mwq.M(6, "CookieStorage"), "Cookie migration unavailable; using memory cookies", exc, null, 12);
            return a011Var;
        }
        exc = bbsVar.n;
        vpq0.o(obj);
        bbsVar.n = exc;
        bbsVar.q = 3;
    }
}
