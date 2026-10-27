package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g650 {
    public final rf3 a;
    public final lni b;
    public final mmt c;
    public final AtomicInteger d;
    public final mmt e;
    public final ConcurrentHashMap f;
    public final AtomicBoolean g;

    public g650(rf3 rf3Var) {
        jak jakVar = d9m.a;
        this.a = rf3Var;
        this.b = jakVar;
        this.c = wnm.d();
        this.d = new AtomicInteger(0);
        this.e = wnm.d();
        this.f = new ConcurrentHashMap();
        this.g = new AtomicBoolean(false);
        c(new s6i(1, null, (byte) 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [g650, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [jmt] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, tid0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, Function1 function1, eng engVar) {
        f650 f650Var;
        wx90 wx90VarQ;
        if (engVar instanceof f650) {
            f650Var = (f650) engVar;
            int i = f650Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f650Var.q = i - Integer.MIN_VALUE;
            } else {
                f650Var = new f650(this, engVar);
            }
        }
        Object obj = f650Var.o;
        int i2 = f650Var.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                wx90VarQ = wnm.Q(this.a, this.b.plus(new tni("ReleaseCompletable/watchdog")), 0, new ir0(j, (Object) this, (Object) function1, (cng) null, (byte) 8), 2);
                f650Var.n = wx90VarQ;
                f650Var.q = 1;
                this.c.C0();
                Object objQ = this.e.q(f650Var);
                boi boiVar = boi.a;
                if (objQ == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wx90VarQ = f650Var.n;
                er50.z(obj);
            }
            wx90VarQ.i(null);
            this = tid0.a;
            return this;
        } catch (Throwable th) {
            this.i(null);
            throw th;
        }
    }

    public final void b(String str, Function1 function1) {
        e650 e650Var = new e650(str);
        this.d.incrementAndGet();
        this.f.put(e650Var, tid0.a);
        this.c.C(new e51(this, str, e650Var, function1));
    }

    public final void c(Function1 function1) {
        b("<unnamed>", function1);
    }
}
