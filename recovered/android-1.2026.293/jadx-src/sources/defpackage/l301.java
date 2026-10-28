package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l301 {
    public static final long u;
    public final Context a;
    public final w201 b;
    public final pn50 c;
    public final boolean d;
    public final long e;
    public final nx90 f;
    public final boa g;
    public final pou h;
    public final j5u i;
    public final k6e0 j;
    public final Looper k;
    public final p2y0 l;
    public final w5b0 m = new w5b0(this);
    public final vwx n;
    public r5u o;
    public kio p;
    public kio q;
    public String r;
    public xwx s;
    public tz41 t;

    static {
        qqb0.a("media3.transformer");
        u = op11.J() ? 25000L : 10000L;
    }

    public l301(Context context, w201 w201Var, pn50 pn50Var, boolean z, long j, nx90 nx90Var, boa boaVar, pou pouVar, j5u j5uVar, k6e0 k6e0Var, Looper looper, vwx vwxVar) {
        this.a = context;
        this.b = w201Var;
        this.c = pn50Var;
        this.d = z;
        this.e = j;
        this.f = nx90Var;
        this.g = boaVar;
        this.h = pouVar;
        this.i = j5uVar;
        this.j = k6e0Var;
        this.k = looper;
        this.n = vwxVar;
        this.l = new p2y0(new Handler(looper, null));
    }

    public final boolean a() {
        return Build.VERSION.SDK_INT >= 35 && this.d;
    }

    public final void b() {
        int iB;
        int i;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.k;
        if (looperMyLooper != looper) {
            jl.d("Transformer is accessed on the wrong thread.");
            return;
        }
        r5u r5uVar = this.o;
        if (r5uVar == null) {
            c();
            return;
        }
        try {
            r5uVar.a();
            dtf0 dtf0Var = new dtf0();
            if (Looper.myLooper() != looper) {
                jl.d("Transformer is accessed on the wrong thread.");
                return;
            }
            r5u r5uVar2 = this.o;
            iB = r5uVar2 != null ? r5uVar2.b(dtf0Var) : 0;
            if (a()) {
                i = iB == 2 ? dtf0Var.a : -1;
                if (this.s == null) {
                    d();
                }
                xwx xwxVar = this.s;
                xwxVar.getClass();
                xwxVar.e(i);
            }
            this.o = null;
            c();
        } catch (Throwable th) {
            dtf0 dtf0Var2 = new dtf0();
            if (Looper.myLooper() != looper) {
                jl.d("Transformer is accessed on the wrong thread.");
                return;
            }
            r5u r5uVar3 = this.o;
            iB = r5uVar3 != null ? r5uVar3.b(dtf0Var2) : 0;
            if (a()) {
                i = iB == 2 ? dtf0Var2.a : -1;
                if (this.s == null) {
                    d();
                }
                xwx xwxVar2 = this.s;
                xwxVar2.getClass();
                xwxVar2.e(i);
            }
            this.o = null;
            c();
            throw th;
        }
    }

    public final void c() {
        tz41 tz41Var = this.t;
        if (tz41Var != null) {
            ScheduledFuture scheduledFuture = tz41Var.d;
            scheduledFuture.getClass();
            scheduledFuture.cancel(false);
            tz41Var.c.shutdownNow();
            this.t = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LogSessionId d() {
        boolean z;
        boolean z2;
        String str = null;
        if (!a()) {
            return null;
        }
        vwx vwxVar = this.n;
        vwxVar.getClass();
        wwx wwxVar = new wwx(vwxVar.a);
        LogSessionId logSessionIdA = wwxVar.a();
        k6e0 k6e0Var = this.j;
        if (k6e0Var instanceof do50) {
            str = "androidx.media3:media3-muxer:1.11.1";
        } else if (k6e0Var instanceof ccu) {
            str = dcu.b;
        }
        kio kioVar = this.p;
        kioVar.getClass();
        if (kioVar.c.a.isEmpty()) {
            kio kioVar2 = this.p;
            kioVar2.getClass();
            z = wx81.c(kioVar2.a, new g301());
        }
        kio kioVar3 = this.p;
        kioVar3.getClass();
        if (kioVar3.c.b.isEmpty()) {
            kio kioVar4 = this.p;
            kioVar4.getClass();
            Iterator<E> it = kioVar4.a.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (wx81.c(((swx) it.next()).a, new h301())) {
                    break;
                }
                i++;
            }
            z2 = i != -1;
        }
        this.s = new xwx(wwxVar, str, z, z2);
        return logSessionIdA;
    }

    public final void e(kio kioVar, String str) {
        swx swxVar;
        p2y0 p2y0Var = this.l;
        if (Looper.myLooper() != this.k) {
            jl.d("Transformer is accessed on the wrong thread.");
            return;
        }
        mk81.r("There is already an export in progress.", this.o == null);
        long j = this.e;
        if (j != -9223372036854775807L) {
            mae maeVar = new mae(this, (byte) 7);
            tz41 tz41Var = new tz41(j, maeVar);
            this.t = tz41Var;
            tz41Var.d = tz41Var.c.schedule(new eb0(maeVar, (byte) 9), j, TimeUnit.MILLISECONDS);
        }
        this.q = kioVar;
        ArrayList arrayList = new ArrayList();
        ln50 ln50VarListIterator = kioVar.a.listIterator(0);
        while (ln50VarListIterator.hasNext()) {
            swx swxVar2 = (swx) ln50VarListIterator.next();
            ArrayList arrayList2 = new ArrayList();
            ln50 ln50VarListIterator2 = swxVar2.a.listIterator(0);
            while (ln50VarListIterator2.hasNext()) {
                rwx rwxVar = (rwx) ln50VarListIterator2.next();
                mk81.t(rwxVar.h.isEmpty());
                qwx qwxVarA = rwxVar.a();
                qwxVarA.h = pn50.l(pn50.q(new ldz0()));
                arrayList2.add(new rwx(qwxVarA));
            }
            mk81.i(!arrayList2.isEmpty());
            vn50 vn50Var = swxVar2.b;
            if (vn50Var.contains(-2)) {
                z1b z1bVar = new z1b(arrayList2);
                boolean z = swxVar2.c;
                mk81.t(((vn50) z1bVar.c).contains(-2));
                if (z) {
                    un50 un50Var = new un50(4);
                    un50Var.g((vn50) z1bVar.c);
                    un50Var.b(1);
                    z1bVar.c = un50Var.h();
                } else {
                    vn50 vn50Var2 = (vn50) z1bVar.c;
                    int i = vn50.c;
                    aqu0 aqu0Var = new aqu0(1);
                    mk81.m("set1", vn50Var2);
                    z1bVar.c = vn50.l(new z7t0(vn50Var2, aqu0Var));
                }
                boolean z2 = swxVar2.d;
                mk81.t(((vn50) z1bVar.c).contains(-2));
                if (z2) {
                    un50 un50Var2 = new un50(4);
                    un50Var2.g((vn50) z1bVar.c);
                    un50Var2.b(2);
                    z1bVar.c = un50Var2.h();
                } else {
                    vn50 vn50Var3 = (vn50) z1bVar.c;
                    int i2 = vn50.c;
                    aqu0 aqu0Var2 = new aqu0(2);
                    mk81.m("set1", vn50Var3);
                    z1bVar.c = vn50.l(new z7t0(vn50Var3, aqu0Var2));
                }
                swxVar = new swx(z1bVar);
            } else {
                z1b z1bVar2 = new z1b(vn50Var);
                ((kn50) z1bVar2.b).c(arrayList2);
                swxVar = new swx(z1bVar2);
            }
            arrayList.add(swxVar);
        }
        jio jioVar = new jio();
        jioVar.a = kioVar.a;
        jioVar.b = kioVar.b;
        jioVar.c = kioVar.c;
        jioVar.d = kioVar.d;
        jioVar.e = kioVar.e;
        mk81.g("The composition must contain at least one EditedMediaItemSequence.", !arrayList.isEmpty());
        jioVar.a = pn50.l(arrayList);
        this.p = jioVar.a();
        this.r = str;
        w201 w201Var = this.b;
        LogSessionId logSessionIdD = d();
        kio kioVar2 = this.q;
        kioVar2.getClass();
        riz rizVar = new riz(kioVar2, this.f, p2y0Var, w201Var);
        jst.b();
        Context context = this.a;
        kio kioVar3 = this.p;
        kioVar3.getClass();
        boa boaVar = this.g;
        pou pouVar = this.h;
        j5u j5uVar = this.i;
        pn50 pn50Var = this.c;
        w5b0 w5b0Var = this.m;
        k6e0 k6e0Var = this.j;
        String str2 = this.r;
        str2.getClass();
        r5u r5uVar = new r5u(context, kioVar3, w201Var, boaVar, pouVar, j5uVar, pn50Var, w5b0Var, rizVar, p2y0Var, logSessionIdD, false, k6e0Var, str2);
        this.o = r5uVar;
        String str3 = r5uVar.n;
        k6e0 k6e0Var2 = r5uVar.m;
        ey0 ey0Var = r5uVar.p;
        q301 q301Var = new q301(r5uVar.a, r5uVar.b, r5uVar.c, r5uVar.d, r5uVar.e, r5uVar.f, r5uVar.g, new o6e0(str3, k6e0Var2, ey0Var, 0, null), ey0Var, r5uVar.i, r5uVar.j, 0L, r5uVar.k, r5uVar.l);
        r5uVar.q = q301Var;
        q301Var.d();
        q301Var.i.h(1);
        synchronized (q301Var.q) {
            q301Var.z = 1;
            q301Var.A = 0;
        }
        String str4 = op11.a;
        LinkedHashMap linkedHashMap = jst.a;
        synchronized (jst.class) {
        }
    }
}
