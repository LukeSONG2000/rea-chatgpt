package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fg70 {
    public static final ega0 c = mwq.M(6, "LastViewedConversationTracker");
    public final bg70 a;
    public final AtomicLong b = new AtomicLong(0);

    public fg70(bg70 bg70Var) {
        this.a = bg70Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r10 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pf70 pf70Var, vwp vwpVar) {
        dg70 dg70Var;
        final long j;
        if (vwpVar instanceof dg70) {
            dg70Var = (dg70) vwpVar;
            int i = dg70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dg70Var.q = i - Integer.MIN_VALUE;
            } else {
                dg70Var = new dg70(this, vwpVar);
            }
        }
        Object objInvoke = dg70Var.o;
        int i2 = dg70Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            j = this.b.get();
            dg70Var.n = j;
            dg70Var.q = 1;
            objInvoke = pf70Var.invoke(dg70Var);
            if (objInvoke != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
            nh01 nh01Var = (nh01) objInvoke;
            if (nh01Var instanceof gh01) {
                ega0.f(c, "Failed to cache last viewed conversation", ((gh01) nh01Var).b, null, 12);
            }
            return a011.a;
        }
        j = dg70Var.n;
        vpq0.o(objInvoke);
        final zf70 zf70Var = (zf70) objInvoke;
        Function1 function1 = new Function1() { // from class: cg70
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return this.a.b.get() == j ? zf70Var : (zf70) obj2;
            }
        };
        dg70Var.n = j;
        dg70Var.q = 2;
        objInvoke = this.a.m(dg70Var, function1, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        eg70 eg70Var;
        if (vwpVar instanceof eg70) {
            eg70Var = (eg70) vwpVar;
            int i = eg70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eg70Var.p = i - Integer.MIN_VALUE;
            } else {
                eg70Var = new eg70(this, vwpVar);
            }
        }
        Object obj = eg70Var.n;
        int i2 = eg70Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                this.b.addAndGet(1L);
                bg70 bg70Var = this.a;
                eg70Var.p = 1;
                Object objQ = bg70Var.q(str, eg70Var);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (Exception e) {
            sqo.s(eg70Var.getContext());
            ega0.f(c, "Failed to clear last viewed conversation on New chat", e, null, 12);
        }
        return a011.a;
    }
}
