package defpackage;

import io.sentry.android.core.b1;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.q;
import io.sentry.j1;
import io.sentry.v8;
import io.sentry.x4;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s06 implements a7g0, kx90, ho9, e9o0, ts10, iu6, qvp, m0y0, x4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s06(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.qvp
    public rvp a() {
        ls41 ls41Var = new ls41((xko) this.b);
        ls41Var.v = null;
        ls41Var.w = null;
        return ls41Var;
    }

    @Override // defpackage.ts10
    public qw90 apply(Object obj) {
        return ((vzd) ((qw90) this.b).get()).a();
    }

    @Override // defpackage.m0y0
    public Object b() {
        jtp0 jtp0Var = (jtp0) this.b;
        Iterator it = ((Iterable) ((y7r0) jtp0Var.b).d(new rl())).iterator();
        while (it.hasNext()) {
            ((wv60) jtp0Var.c).e((nx7) it.next(), 1, false);
        }
        return null;
    }

    @Override // defpackage.ho9
    public long c(long j) {
        cy00 cy00Var = (cy00) this.b;
        return op11.i((j * ((long) cy00Var.e)) / 1000000, 0L, cy00Var.j - 1);
    }

    @Override // defpackage.e9o0
    public void d(nm9 nm9Var, List list) {
        bbn bbnVar = (bbn) this.b;
        if (nm9Var.a != 0) {
            list = null;
        }
        bbnVar.B0(list);
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 2:
                ((zcl0) obj).G(((jcl0) obj2).f);
                break;
            default:
                ((zcl0) obj).r((tuz0) obj2);
                break;
        }
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        v8 v8VarH;
        Date date;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 11:
                AtomicLong atomicLong = ((b1) obj).a;
                if (atomicLong.get() == 0 && (v8VarH = j1Var.h()) != null && (date = v8VarH.a) != null) {
                    atomicLong.set(date.getTime());
                    break;
                }
                break;
            default:
                int i = ReplayIntegration.p;
                j1Var.s(((q) obj).c);
                break;
        }
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((m0) obj2).invoke(obj);
                break;
            default:
                ((hx5) obj2).invoke(obj);
                break;
        }
    }

    @Override // defpackage.ts10
    public Object apply(Object obj) {
        ((pvm0) this.b).b(yvm0.b);
        return null;
    }
}
