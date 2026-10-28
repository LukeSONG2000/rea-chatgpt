package defpackage;

import android.content.Context;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES30;
import android.util.SparseArray;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cou implements vd20 {
    public final db2 a;
    public final mae b;
    public final kds c;
    public final xyt d;
    public final sh21 e;
    public boolean g;
    public x1n l;
    public EGLDisplay m;
    public EGLSurface n;
    public int o = -1;
    public final SparseArray f = new SparseArray();
    public final x3z0 h = new x3z0(1, false);
    public final dra0 i = new dra0(1);
    public final dra0 j = new dra0(1);
    public zf21 k = zf21.b;

    public cou(Context context, kds kdsVar, ScheduledExecutorService scheduledExecutorService, db2 db2Var, mae maeVar) {
        this.a = db2Var;
        this.b = maeVar;
        this.c = kdsVar;
        this.d = new xyt(context);
        sh21 sh21Var = new sh21(scheduledExecutorService, false, new r06(db2Var));
        this.e = sh21Var;
        sh21Var.f(new rh21() { // from class: wnu
            @Override // defpackage.rh21
            public final void run() throws GlUtil$GlException {
                EGLDisplay eGLDisplayT = db71.t();
                cou couVar = this.a;
                couVar.m = eGLDisplayT;
                couVar.n = db71.m(couVar.c.e(eGLDisplayT, 2, db71.c), couVar.m);
            }
        }, true);
    }

    public final synchronized i5p0 a() {
        if (this.h.d() == 0) {
            ln50 ln50Var = pn50.b;
            return i5p0.e;
        }
        for (int i = 0; i < this.f.size(); i++) {
            if (((bou) this.f.valueAt(i)).a.isEmpty()) {
                ln50 ln50Var2 = pn50.b;
                return i5p0.e;
            }
        }
        kn50 kn50Var = new kn50(4);
        aou aouVar = (aou) ((bou) this.f.get(this.o)).a.element();
        kn50Var.b(aouVar);
        for (int i2 = 0; i2 < this.f.size(); i2++) {
            if (this.f.keyAt(i2) != this.o) {
                bou bouVar = (bou) this.f.valueAt(i2);
                if (bouVar.a.size() == 1 && !bouVar.b) {
                    ln50 ln50Var3 = pn50.b;
                    return i5p0.e;
                }
                Iterator it = bouVar.a.iterator();
                long j = Long.MAX_VALUE;
                aou aouVar2 = null;
                while (it.hasNext()) {
                    aou aouVar3 = (aou) it.next();
                    long j2 = aouVar3.b.b;
                    long jAbs = Math.abs(j2 - aouVar.b.b);
                    if (jAbs < j) {
                        aouVar2 = aouVar3;
                        j = jAbs;
                    }
                    if (j2 > aouVar.b.b || (!it.hasNext() && bouVar.b)) {
                        aouVar2.getClass();
                        kn50Var.b(aouVar2);
                        break;
                    }
                }
            }
        }
        i5p0 i5p0VarG = kn50Var.g();
        if (i5p0VarG.d == this.f.size()) {
            return i5p0VarG;
        }
        ln50 ln50Var4 = pn50.b;
        return i5p0.e;
    }

    public final synchronized void b() {
        try {
            i5p0 i5p0VarA = a();
            if (i5p0VarA.isEmpty()) {
                return;
            }
            aou aouVar = (aou) i5p0VarA.get(this.o);
            mw61.d(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i5p0VarA.d) {
                td20 td20Var = ((aou) i5p0VarA.get(i2)).b.a;
                h9v0 h9v0Var = new h9v0(td20Var.c, td20Var.d);
                int i4 = i3 + 1;
                int iE = fn50.e(objArrCopyOf.length, i4);
                if (iE > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                }
                objArrCopyOf[i3] = h9v0Var;
                i2++;
                i3 = i4;
            }
            zf21 zf21Var = this.k;
            i5p0 i5p0VarH = pn50.h(i3, objArrCopyOf);
            zf21Var.getClass();
            h9v0 h9v0Var2 = (h9v0) i5p0VarH.get(0);
            this.h.c(this.c, h9v0Var2.a, h9v0Var2.b);
            td20 td20VarF = this.h.f();
            long j = aouVar.b.b;
            this.i.a(j);
            mw61.d(4, "initialCapacity");
            Object[] objArrCopyOf2 = new Object[4];
            int i5 = 0;
            while (i < i5p0VarA.d) {
                ed20 ed20Var = new ed20(((aou) i5p0VarA.get(i)).b.a, ((aou) i5p0VarA.get(i)).c);
                int i6 = i5 + 1;
                int iE2 = fn50.e(objArrCopyOf2.length, i6);
                if (iE2 > objArrCopyOf2.length) {
                    objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iE2);
                }
                objArrCopyOf2[i5] = ed20Var;
                i++;
                i5 = i6;
            }
            this.d.j(pn50.h(i5, objArrCopyOf2), td20VarF);
            this.j.a(db71.n());
            this.b.a(this, td20VarF, j);
            bou bouVar = (bou) this.f.get(this.o);
            e(bouVar, 1);
            c();
            if (this.g && bouVar.a.isEmpty()) {
                this.a.y();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        for (int i = 0; i < this.f.size(); i++) {
            if (this.f.keyAt(i) != this.o) {
                d((bou) this.f.valueAt(i));
            }
        }
    }

    public final synchronized void d(bou bouVar) {
        int iS;
        bou bouVar2 = (bou) this.f.get(this.o);
        if (bouVar2.a.isEmpty() && bouVar2.b) {
            e(bouVar, bouVar.a.size());
            return;
        }
        aou aouVar = (aou) bouVar2.a.peek();
        final long j = aouVar != null ? aouVar.b.b : -9223372036854775807L;
        Iterable os60Var = new os60(bouVar.a, new dpm0() { // from class: znu
            @Override // defpackage.dpm0
            public final boolean apply(Object obj) {
                return ((aou) obj).b.b <= j;
            }
        });
        if (os60Var instanceof Collection) {
            iS = ((Collection) os60Var).size();
        } else {
            Iterator it = os60Var.iterator();
            long j2 = 0;
            while (true) {
                e5 e5Var = (e5) it;
                if (!e5Var.hasNext()) {
                    break;
                }
                e5Var.next();
                j2++;
            }
            iS = rx81.s(j2);
        }
        e(bouVar, Math.max(iS - 1, 0));
    }

    public final synchronized void e(bou bouVar, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            aou aouVar = (aou) bouVar.a.remove();
            aouVar.a.f(aouVar.b.b);
        }
    }

    @Override // defpackage.vd20
    public final void f(final long j) {
        this.e.f(new rh21() { // from class: xnu
            @Override // defpackage.rh21
            public final void run() {
                cou couVar = this.a;
                long j2 = j;
                synchronized (couVar) {
                    while (couVar.h.d() < couVar.h.c && couVar.i.b() <= j2) {
                        try {
                            x3z0 x3z0Var = couVar.h;
                            ArrayDeque arrayDeque = x3z0Var.b;
                            mk81.t(!arrayDeque.isEmpty());
                            x3z0Var.a.add((td20) arrayDeque.remove());
                            couVar.i.c();
                            long jC = couVar.j.c();
                            if (jC != -1) {
                                GLES30.glDeleteSync(jC);
                            }
                            db71.g();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    couVar.b();
                }
            }
        }, true);
    }
}
