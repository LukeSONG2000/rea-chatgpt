package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f1r implements jo60, id00, wyn {
    public final Context a;
    public final sjk c;
    public boolean d;
    public final ej30 g;
    public final rec0 h;
    public final hff i;
    public Boolean k;
    public final mxn l;
    public final fdb0 m;
    public final wj70 n;
    public final HashMap b = new HashMap();
    public final Object e = new Object();
    public final txt f = new txt(new fkd((byte) 3));
    public final HashMap j = new HashMap();

    static {
        j3w.d("GreedyScheduler");
    }

    public f1r(Context context, hff hffVar, cic0 cic0Var, ej30 ej30Var, rec0 rec0Var, fdb0 fdb0Var) {
        this.a = context;
        viq viqVar = hffVar.e;
        this.c = new sjk(this, viqVar, hffVar.d);
        this.n = new wj70(viqVar, rec0Var);
        this.m = fdb0Var;
        this.l = new mxn(cic0Var);
        this.i = hffVar;
        this.g = ej30Var;
        this.h = rec0Var;
    }

    @Override // defpackage.wyn
    public final void a(ttg0 ttg0Var, boolean z) {
        jmt jmtVar;
        oz90 oz90VarZ = this.f.z(ttg0Var);
        if (oz90VarZ != null) {
            this.n.p(oz90VarZ);
        }
        synchronized (this.e) {
            jmtVar = (jmt) this.b.remove(ttg0Var);
        }
        if (jmtVar != null) {
            j3w j3wVarC = j3w.c();
            Objects.toString(ttg0Var);
            j3wVarC.getClass();
            jmtVar.i(null);
        }
        if (z) {
            return;
        }
        synchronized (this.e) {
            this.j.remove(ttg0Var);
        }
    }

    @Override // defpackage.jo60
    public final void b(String str) {
        List<oz90> listD;
        Runnable runnable;
        Boolean boolValueOf = this.k;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(wi30.a(this.a));
            this.k = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            j3w.c().getClass();
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        j3w.c().getClass();
        sjk sjkVar = this.c;
        if (sjkVar != null && (runnable = (Runnable) sjkVar.c.remove(str)) != null) {
            ((Handler) sjkVar.b.b).removeCallbacks(runnable);
        }
        txt txtVar = this.f;
        synchronized (txtVar.c) {
            listD = ((fkd) txtVar.b).d(str);
        }
        for (oz90 oz90Var : listD) {
            this.n.p(oz90Var);
            this.h.a(oz90Var, -512);
        }
    }

    @Override // defpackage.jo60
    public final void c(syg0... syg0VarArr) {
        cng cngVar;
        f1r f1rVar;
        long jMax;
        Boolean boolValueOf = this.k;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(wi30.a(this.a));
            this.k = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            j3w.c().getClass();
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        HashSet<syg0> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        int length = syg0VarArr.length;
        int i = 0;
        while (true) {
            cngVar = null;
            if (i >= length) {
                break;
            }
            syg0 syg0Var = syg0VarArr[i];
            if (!this.f.h(i790.m(syg0Var))) {
                synchronized (this.e) {
                    try {
                        ttg0 ttg0VarM = i790.m(syg0Var);
                        e1r e1rVar = (e1r) this.j.get(ttg0VarM);
                        if (e1rVar == null) {
                            int i2 = syg0Var.k;
                            sni sniVar = this.i.d;
                            e1rVar = new e1r(i2, System.currentTimeMillis());
                            this.j.put(ttg0VarM, e1rVar);
                        }
                        jMax = (((long) Math.max((syg0Var.k - e1rVar.a) - 5, 0)) * 30000) + e1rVar.b;
                    } finally {
                    }
                }
                long jMax2 = Math.max(syg0Var.a(), jMax);
                sni sniVar2 = this.i.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (syg0Var.b == vtg0.a) {
                    if (jCurrentTimeMillis < jMax2) {
                        sjk sjkVar = this.c;
                        if (sjkVar != null) {
                            viq viqVar = sjkVar.b;
                            HashMap map = sjkVar.c;
                            Runnable runnable = (Runnable) map.remove(syg0Var.a);
                            if (runnable != null) {
                                ((Handler) viqVar.b).removeCallbacks(runnable);
                            }
                            nzp nzpVar = new nzp(sjkVar, syg0Var, false, (byte) 9);
                            map.put(syg0Var.a, nzpVar);
                            ((Handler) viqVar.b).postDelayed(nzpVar, jMax2 - System.currentTimeMillis());
                        }
                    } else if (syg0Var.j()) {
                        fxf fxfVar = syg0Var.j;
                        if (fxfVar.j()) {
                            j3w j3wVarC = j3w.c();
                            syg0Var.toString();
                            j3wVarC.getClass();
                        } else if (fxfVar.g()) {
                            j3w j3wVarC2 = j3w.c();
                            syg0Var.toString();
                            j3wVarC2.getClass();
                        } else {
                            hashSet.add(syg0Var);
                            hashSet2.add(syg0Var.a);
                        }
                    } else if (!this.f.h(i790.m(syg0Var))) {
                        j3w.c().getClass();
                        oz90 oz90VarE = this.f.E(i790.m(syg0Var));
                        this.n.a0(oz90VarE);
                        rec0 rec0Var = this.h;
                        fdb0 fdb0Var = (fdb0) rec0Var.c;
                        tb00 tb00Var = new tb00(rec0Var, oz90VarE, cngVar, (byte) 10);
                        fdb0Var.getClass();
                        ((fug0) fdb0Var).a.execute(tb00Var);
                    }
                }
            }
            i++;
        }
        synchronized (this.e) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(",", hashSet2);
                    j3w.c().getClass();
                    for (syg0 syg0Var2 : hashSet) {
                        ttg0 ttg0VarM2 = i790.m(syg0Var2);
                        if (this.b.containsKey(ttg0VarM2)) {
                            f1rVar = this;
                        } else {
                            mxn mxnVar = this.l;
                            lni lniVar = ((fug0) this.m).b;
                            int i3 = ltg0.a;
                            f1rVar = this;
                            f1rVar.b.put(ttg0VarM2, wnm.Q(yrv.Y(lniVar), null, 0, new vjf0((byte) 15, cngVar, (Object) mxnVar, (Object) syg0Var2, (Object) f1rVar), 3));
                        }
                        this = f1rVar;
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.id00
    public final void d(syg0 syg0Var, nxf nxfVar) {
        ttg0 ttg0VarM = i790.m(syg0Var);
        boolean z = nxfVar instanceof lxf;
        rec0 rec0Var = this.h;
        wj70 wj70Var = this.n;
        txt txtVar = this.f;
        if (!z) {
            j3w j3wVarC = j3w.c();
            ttg0VarM.toString();
            j3wVarC.getClass();
            oz90 oz90VarZ = txtVar.z(ttg0VarM);
            if (oz90VarZ != null) {
                wj70Var.p(oz90VarZ);
                rec0Var.a(oz90VarZ, ((mxf) nxfVar).a());
                return;
            }
            return;
        }
        if (txtVar.h(ttg0VarM)) {
            return;
        }
        j3w j3wVarC2 = j3w.c();
        ttg0VarM.toString();
        j3wVarC2.getClass();
        oz90 oz90VarE = txtVar.E(ttg0VarM);
        wj70Var.a0(oz90VarE);
        fdb0 fdb0Var = (fdb0) rec0Var.c;
        tb00 tb00Var = new tb00(rec0Var, oz90VarE, null, (byte) 10);
        fdb0Var.getClass();
        ((fug0) fdb0Var).a.execute(tb00Var);
    }

    @Override // defpackage.jo60
    public final boolean e() {
        return false;
    }
}
