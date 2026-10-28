package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b030 implements nxr0, y5g0, a4z {
    public final Context a;
    public final rsu c;
    public boolean d;
    public final i2b f;
    public final t2n0 g;
    public final ep50 h;
    public final olo i;
    public final HashMap j;
    public Boolean k;
    public final tce l;
    public final rdy0 m;
    public final i0y0 n;
    public final HashMap b = new HashMap();
    public final Object e = new Object();

    static {
        ufa0.d("GreedyScheduler");
    }

    public b030(Context context, olo oloVar, wuz0 wuz0Var, t2n0 t2n0Var, ep50 ep50Var, rdy0 rdy0Var) {
        pa7 pa7Var = new pa7((byte) 7);
        i2b i2bVar = new i2b();
        i2bVar.a = pa7Var;
        i2bVar.b = new Object();
        this.f = i2bVar;
        this.j = new HashMap();
        this.a = context;
        ufu ufuVar = oloVar.e;
        this.c = new rsu(this, ufuVar, oloVar.d);
        this.n = new i0y0(ufuVar, ep50Var);
        this.m = rdy0Var;
        this.l = new tce(wuz0Var);
        this.i = oloVar;
        this.g = t2n0Var;
        this.h = ep50Var;
    }

    @Override // defpackage.a4z
    public final void a(dl51 dl51Var, boolean z) {
        sv60 sv60Var;
        rkw0 rkw0VarE = this.f.e(dl51Var);
        if (rkw0VarE != null) {
            this.n.a(rkw0VarE);
        }
        synchronized (this.e) {
            sv60Var = (sv60) this.b.remove(dl51Var);
        }
        if (sv60Var != null) {
            ufa0 ufa0VarC = ufa0.c();
            Objects.toString(dl51Var);
            ufa0VarC.getClass();
            sv60Var.i(null);
        }
        if (z) {
            return;
        }
        synchronized (this.e) {
            this.j.remove(dl51Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [dfs, twp] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    @Override // defpackage.nxr0
    public final void b(rq51... rq51VarArr) {
        ?? r8;
        ?? r4;
        long jMax;
        Boolean boolValueOf = this.k;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(k2n0.a(this.a));
            this.k = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            ufa0.c().getClass();
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        HashSet<rq51> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        int length = rq51VarArr.length;
        int i = 0;
        while (true) {
            r8 = 0;
            if (i >= length) {
                break;
            }
            rq51 rq51Var = rq51VarArr[i];
            if (!this.f.c(js81.g(rq51Var))) {
                synchronized (this.e) {
                    try {
                        dl51 dl51VarG = js81.g(rq51Var);
                        a030 a030Var = (a030) this.j.get(dl51VarG);
                        if (a030Var == null) {
                            int i2 = rq51Var.k;
                            pp60 pp60Var = this.i.d;
                            a030Var = new a030(i2, System.currentTimeMillis());
                            this.j.put(dl51VarG, a030Var);
                        }
                        jMax = (((long) Math.max((rq51Var.k - a030Var.a) - 5, 0)) * 30000) + a030Var.b;
                    } finally {
                    }
                }
                long jMax2 = Math.max(rq51Var.a(), jMax);
                pp60 pp60Var2 = this.i.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (rq51Var.b == fl51.a) {
                    if (jCurrentTimeMillis < jMax2) {
                        rsu rsuVar = this.c;
                        if (rsuVar != null) {
                            ufu ufuVar = rsuVar.b;
                            HashMap map = rsuVar.c;
                            Runnable runnable = (Runnable) map.remove(rq51Var.a);
                            if (runnable != null) {
                                ((Handler) ufuVar.a).removeCallbacks(runnable);
                            }
                            ht10 ht10Var = new ht10(rsuVar, rq51Var, false, (byte) 3);
                            map.put(rq51Var.a, ht10Var);
                            ((Handler) ufuVar.a).postDelayed(ht10Var, jMax2 - System.currentTimeMillis());
                        }
                    } else if (rq51Var.j()) {
                        j5p j5pVar = rq51Var.j;
                        if (j5pVar.j()) {
                            ufa0 ufa0VarC = ufa0.c();
                            rq51Var.toString();
                            ufa0VarC.getClass();
                        } else if (j5pVar.g()) {
                            ufa0 ufa0VarC2 = ufa0.c();
                            rq51Var.toString();
                            ufa0VarC2.getClass();
                        } else {
                            hashSet.add(rq51Var);
                            hashSet2.add(rq51Var.a);
                        }
                    } else if (!this.f.c(js81.g(rq51Var))) {
                        ufa0.c().getClass();
                        rkw0 rkw0VarG = this.f.g(js81.g(rq51Var));
                        this.n.b(rkw0VarG);
                        ep50 ep50Var = this.h;
                        rdy0 rdy0Var = (rdy0) ep50Var.c;
                        u0g0 u0g0Var = new u0g0(ep50Var, rkw0VarG, null, (byte) 2);
                        rdy0Var.getClass();
                        ((ql51) rdy0Var).a.execute(u0g0Var);
                    }
                }
            }
            i++;
        }
        synchronized (this.e) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(",", hashSet2);
                    ufa0.c().getClass();
                    for (rq51 rq51Var2 : hashSet) {
                        dl51 dl51VarG2 = js81.g(rq51Var2);
                        if (this.b.containsKey(dl51VarG2)) {
                            r4 = r8;
                        } else {
                            tce tceVar = this.l;
                            ifs ifsVar = ((ql51) this.m).b;
                            String str = rk51.a;
                            r4 = r8;
                            this.b.put(dl51VarG2, dve.U(yyx.e(ifsVar), r4, 0, new xtm0((Object) tceVar, (Object) rq51Var2, (Object) this, (twp) r4, (byte) 9), 3));
                        }
                        r8 = r4;
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.y5g0
    public final void c(rq51 rq51Var, r5p r5pVar) {
        dl51 dl51VarG = js81.g(rq51Var);
        boolean z = r5pVar instanceof p5p;
        ep50 ep50Var = this.h;
        i0y0 i0y0Var = this.n;
        i2b i2bVar = this.f;
        if (!z) {
            ufa0 ufa0VarC = ufa0.c();
            dl51VarG.toString();
            ufa0VarC.getClass();
            rkw0 rkw0VarE = i2bVar.e(dl51VarG);
            if (rkw0VarE != null) {
                i0y0Var.a(rkw0VarE);
                ep50Var.e(rkw0VarE, ((q5p) r5pVar).a());
                return;
            }
            return;
        }
        if (i2bVar.c(dl51VarG)) {
            return;
        }
        ufa0 ufa0VarC2 = ufa0.c();
        dl51VarG.toString();
        ufa0VarC2.getClass();
        rkw0 rkw0VarG = i2bVar.g(dl51VarG);
        i0y0Var.b(rkw0VarG);
        rdy0 rdy0Var = (rdy0) ep50Var.c;
        u0g0 u0g0Var = new u0g0(ep50Var, rkw0VarG, null, (byte) 2);
        rdy0Var.getClass();
        ((ql51) rdy0Var).a.execute(u0g0Var);
    }

    @Override // defpackage.nxr0
    public final void cancel(String str) {
        List<rkw0> listI;
        Runnable runnable;
        Boolean boolValueOf = this.k;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(k2n0.a(this.a));
            this.k = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            ufa0.c().getClass();
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        ufa0.c().getClass();
        rsu rsuVar = this.c;
        if (rsuVar != null && (runnable = (Runnable) rsuVar.c.remove(str)) != null) {
            ((Handler) rsuVar.b.a).removeCallbacks(runnable);
        }
        i2b i2bVar = this.f;
        synchronized (i2bVar.b) {
            listI = ((pa7) i2bVar.a).i(str);
        }
        for (rkw0 rkw0Var : listI) {
            this.n.a(rkw0Var);
            this.h.e(rkw0Var, -512);
        }
    }

    @Override // defpackage.nxr0
    public final boolean d() {
        return false;
    }
}
