package defpackage;

import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e8o0 {
    public static final ly5 b = new ly5(12);
    public static final hwt c;
    public static /* synthetic */ e8o0 d;
    public final d9o0 a;

    static {
        hwt hwtVar = new hwt();
        hwtVar.a = sgy.a;
        c = hwtVar;
    }

    public e8o0(d9o0 d9o0Var) {
        this.a = d9o0Var;
    }

    public final void a() {
        hwt hwtVar = c;
        synchronized (hwtVar) {
            hwtVar.h();
        }
        d9o0 d9o0Var = this.a;
        synchronized (d9o0Var) {
            d9o0Var.i(g9o0.a(d9o0Var.r.a(), Collections.EMPTY_MAP, false, 29));
        }
        fn8 fn8Var = d9o0Var.b;
        yk2 yk2Var = fn8Var.b;
        synchronized (((ScheduledExecutorService) yk2Var.a)) {
            ((ScheduledExecutorService) yk2Var.a).shutdownNow();
        }
        yk2 yk2Var2 = fn8Var.f;
        synchronized (((ScheduledExecutorService) yk2Var2.a)) {
            ((ScheduledExecutorService) yk2Var2.a).shutdownNow();
        }
        nbp0 nbp0Var = d9o0Var.z;
        if (nbp0Var != null) {
            nbp0Var.d();
        }
        ks51 ks51Var = d9o0Var.v;
        if (ks51Var != null) {
            ks51Var.b();
        }
        gt01 gt01Var = d9o0Var.A;
        if (gt01Var != null) {
            gt01Var.e();
        }
        eu51 eu51Var = d9o0Var.X;
        if (eu51Var != null) {
            eu51Var.e();
        }
        d9o0Var.c.h();
        synchronized (d9o0Var) {
            d9o0Var.i.c(null);
        }
        d9o0Var.b(new p3t(d9o0Var, (byte) 3));
    }
}
