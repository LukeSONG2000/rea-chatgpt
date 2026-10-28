package defpackage;

import android.app.Application;
import android.net.Uri;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s4w extends p4w {
    public static final long s1;
    public static final /* synthetic */ int t1 = 0;
    public final Application i1;
    public final gzw j1;
    public final b4w k1;
    public final z0w l1;
    public final w5z m1;
    public final g6e0 n1;
    public final e8w o1;
    public final t0y0 p1;
    public sv60 q1;
    public final smw0 r1;

    static {
        ev00 ev00Var = dnx.b;
        s1 = ab2.g0(100, lnx.MILLISECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4w(Application application, gzw gzwVar, b4w b4wVar, z0w z0wVar, w5z w5zVar, vu21 vu21Var) {
        super(vu21Var, new o4w((15 & 1) != 0 ? sgy.a : null, (15 & 2) != 0, null, null));
        twp twpVar = null;
        this.i1 = application;
        this.j1 = gzwVar;
        this.k1 = b4wVar;
        this.l1 = z0wVar;
        this.m1 = w5zVar;
        this.n1 = new g6e0();
        this.o1 = new e8w();
        this.p1 = new t0y0(new kw(this, (byte) 28));
        this.r1 = o4a.p(new d77(3, 0L));
        u(new jo(this, twpVar, (byte) 6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        z3w z3wVar = (z3w) yi60Var;
        Object[] objArr = 0;
        if (z3wVar instanceof t3w) {
            u(new fa1((byte) 20, objArr == true ? 1 : 0, this, z3wVar));
            return;
        }
        boolean z = z3wVar instanceof w3w;
        smw0 smw0Var = this.Y;
        if (z) {
            a4w a4wVar = ((w3w) z3wVar).a;
            if (((o4w) j()).d != null) {
                return;
            }
            if (!((wxv) this.l1).z(this.o1)) {
                d(new qiw0(R.string._1633_res_0x7f131793, 0));
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, o4w.c((o4w) value, null, null, a4wVar.a.getName(), 7)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new ptd(this, a4wVar, (twp) null));
            return;
        }
        if (z3wVar instanceof s3w) {
            d(new diw0(((s3w) z3wVar).a, Integer.valueOf(R.string._1632_res_0x7f131792), null, null, 28));
            return;
        }
        if (z3wVar instanceof y3w) {
            a4w a4wVar2 = ((y3w) z3wVar).a;
            tdc0 tdc0Var = ((o4w) j()).c;
            if (kdd.l(tdc0Var != null ? tdc0Var.f : null, a4wVar2.a.getName())) {
                N(!tdc0Var.g);
                return;
            } else {
                O(a4wVar2);
                return;
            }
        }
        if (z3wVar instanceof v3w) {
            N(((v3w) z3wVar).a);
            return;
        }
        if (!(z3wVar instanceof x3w)) {
            if (z3wVar.equals(u3w.a)) {
                K();
                return;
            } else {
                il.f();
                return;
            }
        }
        long j = ((x3w) z3wVar).a;
        tdc0 tdc0Var2 = ((o4w) j()).c;
        if (tdc0Var2 == null) {
            return;
        }
        long j2 = tdc0Var2.c;
        long jQ = w0a0.q(j, 0L, j2 < 0 ? 0L : j2);
        d77 d77Var = new d77(jQ, j2);
        smw0 smw0Var2 = this.r1;
        smw0Var2.getClass();
        smw0Var2.n(null, d77Var);
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value2 = smw0Var.getValue();
            o4w o4wVar = (o4w) value2;
            tdc0 tdc0Var3 = tdc0Var2;
            if (smw0Var.l(value2, o4w.c(o4wVar, null, tdc0.c(tdc0Var3, false, L(jQ), 0L, false, false, null, false, false, null, false, false, 2045), null, 11))) {
                break;
            } else {
                tdc0Var2 = tdc0Var3;
            }
        }
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        d6z d6zVar = (d6z) this.p1.getValue();
        dve.U(d6zVar.a, null, 0, new a6z(d6zVar, jQ, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba A[Catch: all -> 0x0033, TRY_ENTER, TryCatch #2 {all -> 0x0033, blocks: (B:14:0x002e, B:47:0x00ba, B:48:0x00c6), top: B:57:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(a4w a4wVar, vwp vwpVar) throws Throwable {
        q4w q4wVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        boolean z;
        if (vwpVar instanceof q4w) {
            q4wVar = (q4w) vwpVar;
            int i = q4wVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                q4wVar.s = i - Integer.MIN_VALUE;
            } else {
                q4wVar = new q4w(this, vwpVar);
            }
        }
        Object obj = q4wVar.q;
        int i2 = q4wVar.s;
        twp twpVar = null;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                q4wVar.n = a4wVar;
                e6e0Var = this.n1;
                q4wVar.o = e6e0Var;
                q4wVar.s = 1;
                if (e6e0Var.a(q4wVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = q4wVar.p;
                    e6e0Var2 = q4wVar.o;
                    try {
                        vpq0.o(obj);
                        if (!z) {
                            d(new qiw0(R.string._1627_res_0x7f131787, 0));
                        }
                        a011 a011Var = a011.a;
                        e6e0Var2.b(null);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                e6e0Var3 = q4wVar.o;
                try {
                    vpq0.o(obj);
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    q4wVar.n = null;
                    q4wVar.o = e6e0Var3;
                    q4wVar.p = zBooleanValue;
                    q4wVar.s = 3;
                    if (M(q4wVar) != obj2) {
                        e6e0Var2 = e6e0Var3;
                        z = zBooleanValue;
                        if (!z) {
                        }
                        a011 a011Var2 = a011.a;
                        e6e0Var2.b(null);
                        return a011Var2;
                    }
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var4 = q4wVar.o;
            a4w a4wVar2 = q4wVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var4;
            a4wVar = a4wVar2;
            tdc0 tdc0Var = ((o4w) j()).c;
            if (kdd.l(tdc0Var != null ? tdc0Var.f : null, a4wVar.a.getName())) {
                K();
            }
            this.j1.getClass();
            k8u k8uVar = k8u.b;
            zn0 zn0Var = new zn0((byte) 14, twpVar, this, a4wVar);
            q4wVar.n = null;
            q4wVar.o = e6e0Var;
            q4wVar.s = 2;
            Object objQ0 = dve.q0(k8uVar, zn0Var, q4wVar);
            if (objQ0 != obj2) {
                e6e0 e6e0Var5 = e6e0Var;
                obj = objQ0;
                e6e0Var3 = e6e0Var5;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                q4wVar.n = null;
                q4wVar.o = e6e0Var3;
                q4wVar.p = zBooleanValue2;
                q4wVar.s = 3;
                if (M(q4wVar) != obj2) {
                }
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final void K() {
        Object value;
        t0y0 t0y0Var = this.p1;
        if (t0y0Var.c()) {
            ((d6z) t0y0Var.getValue()).e();
        }
        sv60 sv60Var = this.q1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        d77 d77Var = new d77(3, 0L);
        smw0 smw0Var = this.r1;
        smw0Var.getClass();
        smw0Var.n(null, d77Var);
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
        do {
            value = smw0Var2.getValue();
        } while (!smw0Var2.l(value, o4w.c((o4w) value, null, null, null, 11)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final String L(long j) {
        long j2 = j / 1000;
        return this.i1.getString(R.string._162f_res_0x7f13178f, Long.valueOf(j2 / 60), Long.valueOf(j2 % 60));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) {
        r4w r4wVar;
        Object value;
        Object value2;
        if (vwpVar instanceof r4w) {
            r4wVar = (r4w) vwpVar;
            int i = r4wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r4wVar.p = i - Integer.MIN_VALUE;
            } else {
                r4wVar = new r4w(this, vwpVar);
            }
        }
        Object objQ0 = r4wVar.n;
        int i2 = r4wVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            this.j1.getClass();
            k8u k8uVar = k8u.b;
            so7 so7Var = new so7(this, twpVar, (byte) 3);
            r4wVar.p = 1;
            objQ0 = dve.q0(k8uVar, so7Var, r4wVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        nh01 nh01Var = (nh01) objQ0;
        boolean z = nh01Var instanceof mh01;
        smw0 smw0Var = this.Y;
        if (z) {
            List list = (List) ((mh01) nh01Var).b;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, o4w.c((o4w) value2, list, null, null, 12)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, o4w.c((o4w) value, null, null, null, 13)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.String, java.util.List] */
    public final void N(boolean z) {
        Object next;
        bmw0 bmw0Var;
        bmw0 bmw0Var2;
        smw0 smw0Var;
        tdc0 tdc0Var = ((o4w) j()).c;
        if (tdc0Var == null) {
            return;
        }
        t0y0 t0y0Var = this.p1;
        ?? r4 = 0;
        ?? r42 = 0;
        ?? r43 = 0;
        ?? r44 = 0;
        smw0 smw0Var2 = this.Y;
        if (z) {
            ((d6z) t0y0Var.getValue()).e();
            sv60 sv60Var = this.q1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
            while (true) {
                Object value = smw0Var2.getValue();
                bmw0Var2 = bmw0Var3;
                ?? r9 = r4;
                smw0Var = smw0Var2;
                if (smw0Var.l(value, o4w.c((o4w) value, r9, tdc0.c(tdc0Var, false, null, 0L, false, false, null, true, false, null, false, false, 1983), r9, 11))) {
                    break;
                }
                smw0Var2 = smw0Var;
                bmw0Var3 = bmw0Var2;
                r4 = r9;
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var2, bmw0Var4)) {
                    return;
                }
                g3qVar.invoke(bmw0Var2, bmw0Var4);
                return;
            }
            return;
        }
        smw0 smw0Var3 = smw0Var2;
        if (((d6z) t0y0Var.getValue()).c() || ((d6z) t0y0Var.getValue()).d()) {
            Iterator it = ((o4w) j()).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((a4w) next).a.getName(), tdc0Var.f)) {
                        break;
                    }
                }
            }
            a4w a4wVar = (a4w) next;
            if (a4wVar == null) {
                return;
            }
            O(a4wVar);
            return;
        }
        d6z d6zVar = (d6z) t0y0Var.getValue();
        byte b = 2;
        dve.U(d6zVar.a, null, 0, new azn(d6zVar, r44 == true ? 1 : 0, b), 3);
        bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
        while (true) {
            Object value2 = smw0Var3.getValue();
            bmw0Var = bmw0Var5;
            smw0Var3 = smw0Var3;
            if (smw0Var3.l(value2, o4w.c((o4w) value2, null, tdc0.c(tdc0Var, false, null, 0L, false, false, null, false, false, null, false, false, 1975), null, 11))) {
                break;
            }
            b = 2;
            bmw0Var5 = bmw0Var;
        }
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
            if (!kdd.l(bmw0Var, bmw0Var6)) {
                g3qVar2.invoke(bmw0Var, bmw0Var6);
            }
        }
        sv60 sv60Var2 = this.q1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        this.q1 = u(new y2j((byte) 2, (twp) (r43 == true ? 1 : 0), (Object) (r42 == true ? 1 : 0), (Object) this));
    }

    public final void O(a4w a4wVar) {
        Object value;
        File file = a4wVar.a;
        d77 d77Var = new d77(3, 0L);
        smw0 smw0Var = this.r1;
        smw0Var.getClass();
        twp twpVar = null;
        smw0Var.n(null, d77Var);
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
        do {
            value = smw0Var2.getValue();
        } while (!smw0Var2.l(value, o4w.c((o4w) value, null, new tdc0(L(0L), 0L, false, true, file.getName(), false, false, a4wVar.d, 1676), null, 11)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        uhw0 uhw0VarH = d6z.h((d6z) this.p1.getValue(), Uri.fromFile(file).toString());
        sv60 sv60Var = this.q1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.q1 = u(new y2j((byte) 2, twpVar, (Object) uhw0VarH, (Object) this));
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        sv60 sv60Var = this.q1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        t0y0 t0y0Var = this.p1;
        if (t0y0Var.c()) {
            ((d6z) t0y0Var.getValue()).f();
        }
    }
}
