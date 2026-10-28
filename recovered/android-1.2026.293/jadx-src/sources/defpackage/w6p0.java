package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class w6p0 {
    public final sfs a;
    public final ifs b;
    public final vv60 c;
    public final AtomicInteger d;
    public final vv60 e;
    public final AtomicReference f;
    public final AtomicBoolean g;

    public w6p0(sfs sfsVar) {
        ggu gguVar = izw.a;
        this.a = sfsVar;
        this.b = gguVar;
        this.c = sqo.d();
        this.d = new AtomicInteger(0);
        this.e = sqo.d();
        this.f = new AtomicReference(ghy.a);
        this.g = new AtomicBoolean(false);
        byte b = 1;
        d(new ytr(b, null, b));
    }

    public final Object a(vwp vwpVar) {
        this.c.R0();
        Object objQ = this.e.q(vwpVar);
        return objQ == yfs.a ? objQ : a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [w6p0] */
    /* JADX WARN: Type inference failed for: r10v1, types: [sv60] */
    /* JADX WARN: Type inference failed for: r10v5, types: [a011, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, Function1 function1, vwp vwpVar) {
        v6p0 v6p0Var;
        uhw0 uhw0VarU;
        if (vwpVar instanceof v6p0) {
            v6p0Var = (v6p0) vwpVar;
            int i = v6p0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v6p0Var.q = i - Integer.MIN_VALUE;
            } else {
                v6p0Var = new v6p0(this, vwpVar);
            }
        }
        Object obj = v6p0Var.o;
        int i2 = v6p0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                pfs pfsVar = new pfs("ReleaseCompletable/watchdog");
                ifs ifsVar = this.b;
                ifsVar.getClass();
                uhw0VarU = dve.U(this.a, mwq.W(ifsVar, pfsVar), 0, new rv40(j, (w6p0) this, function1, (twp) null), 2);
                v6p0Var.n = uhw0VarU;
                v6p0Var.q = 1;
                Object objA = a(v6p0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uhw0VarU = v6p0Var.n;
                vpq0.o(obj);
            }
            uhw0VarU.i(null);
            this = a011.a;
            return this;
        } catch (Throwable th) {
            this.i(null);
            throw th;
        }
    }

    public final t6p0 c(String str, Function1 function1) {
        Function1 function12;
        u6p0 u6p0Var = new u6p0(str);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.d.addAndGet(1);
        while (true) {
            AtomicReference atomicReference = this.f;
            Set set = (Set) atomicReference.get();
            LinkedHashSet linkedHashSetU = d8t0.u(set, u6p0Var);
            while (!atomicReference.compareAndSet(set, linkedHashSetU)) {
                function12 = function1;
                if (atomicReference.get() != set) {
                    break;
                }
                function1 = function12;
            }
            return new t6p0(this.c.O(new w90(atomicBoolean, this, str, u6p0Var, function1, (byte) 2)), atomicBoolean, this, u6p0Var);
            function1 = function12;
        }
    }

    public final void d(Function1 function1) {
        c("<unnamed>", function1);
    }

    public final void e(u6p0 u6p0Var) {
        AtomicReference atomicReference;
        Set set;
        do {
            atomicReference = this.f;
            set = (Set) atomicReference.get();
            if (!set.contains(u6p0Var)) {
                return;
            }
        } while (!i2o0.l(atomicReference, set, d8t0.p(set, u6p0Var)));
        if (this.d.addAndGet(-1) == 0) {
            this.e.R0();
        }
    }
}
