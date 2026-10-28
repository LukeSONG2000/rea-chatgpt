package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t401 {
    public final sdn a;
    public final t401 b;
    public final String c;
    public final vbj0 d;
    public final vbj0 f;
    public final vbj0 i;
    public final urv0 j;
    public final urv0 k;
    public final vbj0 l;
    public final wwu m;
    public final vbj0 e = oqq0.q(null);
    public final tbj0 g = new tbj0(0);
    public final tbj0 h = new tbj0(Long.MIN_VALUE);

    public t401(sdn sdnVar, t401 t401Var, String str) {
        this.a = sdnVar;
        this.b = t401Var;
        this.c = str;
        this.d = oqq0.q(sdnVar.t());
        this.f = oqq0.q(new e401(sdnVar.t(), sdnVar.t()));
        Boolean bool = Boolean.FALSE;
        this.i = oqq0.q(bool);
        this.j = new urv0();
        this.k = new urv0();
        this.l = oqq0.q(bool);
        this.m = srv0.b(new p92(this, (byte) 9));
        sdnVar.B(this);
    }

    public final void a(Object obj, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(obj) : mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(this) ? 32 : 16;
        }
        byte b = 1;
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else if (j()) {
            mv10Var.n0(467722849);
            mv10Var.s(false);
        } else {
            mv10Var.n0(466062241);
            u(obj);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = srv0.b(new qd5(this, (byte) 19));
                mv10Var.x0(objX);
            }
            if (((Boolean) ((emw0) objX).getValue()).booleanValue()) {
                mv10Var.n0(466470356);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = yyx.E(mv10Var);
                    mv10Var.x0(objX2);
                }
                sfs sfsVar = (sfs) objX2;
                boolean zJ = (i3 == 32) | mv10Var.j(sfsVar);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new xlr(sfsVar, this, (byte) 6);
                    mv10Var.x0(objX3);
                }
                yyx.h(sfsVar, this, (Function1) objX3, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(467712929);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vce(this, obj, i, b);
        }
    }

    public final long b() {
        urv0 urv0Var = this.j;
        int size = urv0Var.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((f401) urv0Var.get(i)).l.m());
        }
        urv0 urv0Var2 = this.k;
        int size2 = urv0Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((t401) urv0Var2.get(i2)).b());
        }
        return jMax;
    }

    public final void c() {
        urv0 urv0Var = this.j;
        int size = urv0Var.size();
        for (int i = 0; i < size; i++) {
            f401 f401Var = (f401) urv0Var.get(i);
            f401Var.f = null;
            f401Var.e = null;
            f401Var.i = false;
        }
        urv0 urv0Var2 = this.k;
        int size2 = urv0Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((t401) urv0Var2.get(i2)).c();
        }
    }

    public final Object d() {
        return this.a.t();
    }

    public final boolean e() {
        urv0 urv0Var = this.j;
        int size = urv0Var.size();
        for (int i = 0; i < size; i++) {
            if (((f401) urv0Var.get(i)).e != null) {
                return true;
            }
        }
        urv0 urv0Var2 = this.k;
        int size2 = urv0Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((t401) urv0Var2.get(i2)).e()) {
                return true;
            }
        }
        return false;
    }

    public final long f() {
        t401 t401Var = this.b;
        return t401Var != null ? t401Var.f() : this.g.m();
    }

    public final d401 g() {
        return (d401) this.f.getValue();
    }

    public final long h() {
        return ((Number) this.m.getValue()).longValue();
    }

    public final boolean i() {
        return this.h.m() != Long.MIN_VALUE;
    }

    public final boolean j() {
        return ((Boolean) this.l.getValue()).booleanValue();
    }

    public final void k(long j, boolean z) {
        tbj0 tbj0Var = this.h;
        long jM = tbj0Var.m();
        sdn sdnVar = this.a;
        if (jM == Long.MIN_VALUE) {
            tbj0Var.n(j);
            ((vbj0) sdnVar.a).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((vbj0) sdnVar.a).getValue()).booleanValue()) {
            ((vbj0) sdnVar.a).setValue(Boolean.TRUE);
        }
        r(false);
        urv0 urv0Var = this.j;
        int size = urv0Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            f401 f401Var = (f401) urv0Var.get(i);
            vbj0 vbj0Var = f401Var.g;
            vbj0 vbj0Var2 = f401Var.g;
            if (!((Boolean) vbj0Var.getValue()).booleanValue()) {
                long jD = z ? f401Var.a().d() : j;
                f401Var.d(f401Var.a().f(jD));
                f401Var.k = f401Var.a().b(jD);
                if (f401Var.a().c(jD)) {
                    vbj0Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) vbj0Var2.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        urv0 urv0Var2 = this.k;
        int size2 = urv0Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            t401 t401Var = (t401) urv0Var2.get(i2);
            vbj0 vbj0Var3 = t401Var.d;
            sdn sdnVar2 = t401Var.a;
            if (!kdd.l(vbj0Var3.getValue(), sdnVar2.t())) {
                t401Var.k(j, z);
            }
            if (!kdd.l(t401Var.d.getValue(), sdnVar2.t())) {
                z2 = false;
            }
        }
        if (z2) {
            l();
        }
    }

    public final void l() {
        this.h.n(Long.MIN_VALUE);
        sdn sdnVar = this.a;
        if (sdnVar instanceof i5e0) {
            sdnVar.A(this.d.getValue());
        }
        q(0L);
        ((vbj0) sdnVar.a).setValue(Boolean.FALSE);
        urv0 urv0Var = this.k;
        int size = urv0Var.size();
        for (int i = 0; i < size; i++) {
            ((t401) urv0Var.get(i)).l();
        }
    }

    public final void m(float f) {
        urv0 urv0Var = this.j;
        int size = urv0Var.size();
        for (int i = 0; i < size; i++) {
            f401 f401Var = (f401) urv0Var.get(i);
            f401Var.getClass();
            if (f == -4.0f || f == -5.0f) {
                xcy0 xcy0Var = f401Var.f;
                if (xcy0Var != null) {
                    f401Var.a().h(xcy0Var.c);
                    f401Var.e = null;
                    f401Var.f = null;
                }
                Object obj = f == -4.0f ? f401Var.a().d : f401Var.a().c;
                f401Var.a().h(obj);
                f401Var.a().i(obj);
                f401Var.d(obj);
                f401Var.l.n(f401Var.a().d());
            } else {
                f401Var.h.n(f);
            }
        }
        urv0 urv0Var2 = this.k;
        int size2 = urv0Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((t401) urv0Var2.get(i2)).m(f);
        }
    }

    public final void n(Object obj, Object obj2) {
        this.h.n(Long.MIN_VALUE);
        sdn sdnVar = this.a;
        ((vbj0) sdnVar.a).setValue(Boolean.FALSE);
        boolean zJ = j();
        vbj0 vbj0Var = this.d;
        if (!zJ || !kdd.l(sdnVar.t(), obj) || !kdd.l(vbj0Var.getValue(), obj2)) {
            if (!kdd.l(sdnVar.t(), obj) && (sdnVar instanceof i5e0)) {
                sdnVar.A(obj);
            }
            vbj0Var.setValue(obj2);
            this.l.setValue(Boolean.TRUE);
            this.f.setValue(new e401(obj, obj2));
        }
        urv0 urv0Var = this.k;
        int size = urv0Var.size();
        for (int i = 0; i < size; i++) {
            t401 t401Var = (t401) urv0Var.get(i);
            if (t401Var.j()) {
                t401Var.n(t401Var.a.t(), t401Var.d.getValue());
            }
        }
        urv0 urv0Var2 = this.j;
        int size2 = urv0Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((f401) urv0Var2.get(i2)).b(0L);
        }
    }

    public final void o(long j) {
        tbj0 tbj0Var = this.h;
        if (tbj0Var.m() == Long.MIN_VALUE) {
            tbj0Var.n(j);
        }
        q(j);
        r(false);
        urv0 urv0Var = this.j;
        int size = urv0Var.size();
        for (int i = 0; i < size; i++) {
            ((f401) urv0Var.get(i)).b(j);
        }
        urv0 urv0Var2 = this.k;
        int size2 = urv0Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            t401 t401Var = (t401) urv0Var2.get(i2);
            if (!kdd.l(t401Var.d.getValue(), t401Var.a.t())) {
                t401Var.o(j);
            }
        }
    }

    public final void p(ggs0 ggs0Var) {
        urv0 urv0Var = this.j;
        int size = urv0Var.size();
        for (int i = 0; i < size; i++) {
            f401 f401Var = (f401) urv0Var.get(i);
            vbj0 vbj0Var = f401Var.j;
            if (!kdd.l(f401Var.a().c, f401Var.a().d)) {
                f401Var.f = f401Var.a();
                f401Var.e = ggs0Var;
            }
            f401Var.d.setValue(new xcy0(f401Var.n, f401Var.a, vbj0Var.getValue(), vbj0Var.getValue(), f401Var.k.c()));
            f401Var.l.n(f401Var.a().d());
            f401Var.i = true;
        }
        urv0 urv0Var2 = this.k;
        int size2 = urv0Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((t401) urv0Var2.get(i2)).p(ggs0Var);
        }
    }

    public final void q(long j) {
        if (this.b == null) {
            this.g.n(j);
        }
    }

    public final void r(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }

    public final void s() {
        xcy0 xcy0Var;
        urv0 urv0Var = this.j;
        int size = urv0Var.size();
        for (int i = 0; i < size; i++) {
            f401 f401Var = (f401) urv0Var.get(i);
            ggs0 ggs0Var = f401Var.e;
            if (ggs0Var != null && (xcy0Var = f401Var.f) != null) {
                long jR = hmb0.R(ggs0Var.c() * ((double) ggs0Var.g()));
                Object objF = xcy0Var.f(jR);
                if (f401Var.i) {
                    f401Var.a().i(objF);
                }
                f401Var.a().h(objF);
                f401Var.l.n(f401Var.a().d());
                if (f401Var.h.m() == -2.0f || f401Var.i) {
                    f401Var.d(objF);
                } else {
                    f401Var.b(f401Var.o.f());
                }
                if (jR >= ggs0Var.c()) {
                    f401Var.e = null;
                    f401Var.f = null;
                } else {
                    ggs0Var.j(false);
                }
            }
        }
        urv0 urv0Var2 = this.k;
        int size2 = urv0Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((t401) urv0Var2.get(i2)).s();
        }
    }

    public final void t(Object obj) {
        vbj0 vbj0Var = this.e;
        Object value = vbj0Var.getValue();
        sdn sdnVar = this.a;
        vbj0 vbj0Var2 = this.d;
        boolean z = value != null && obj == null && kdd.l(vbj0Var2.getValue(), sdnVar.t());
        vbj0Var.setValue(obj);
        if (z) {
            this.f.setValue(new e401(value, vbj0Var2.getValue()));
            sdnVar.A(value);
            if (!i()) {
                r(true);
            }
            urv0 urv0Var = this.j;
            int size = urv0Var.size();
            for (int i = 0; i < size; i++) {
                ((f401) urv0Var.get(i)).h.n(-2.0f);
            }
        }
    }

    public final String toString() {
        urv0 urv0Var = this.j;
        int size = urv0Var.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((f401) urv0Var.get(i)) + ", ";
        }
        return str;
    }

    public final void u(Object obj) {
        vbj0 vbj0Var = this.d;
        if (kdd.l(vbj0Var.getValue(), obj)) {
            return;
        }
        this.f.setValue(new e401(vbj0Var.getValue(), obj));
        sdn sdnVar = this.a;
        if (!kdd.l(sdnVar.t(), vbj0Var.getValue())) {
            sdnVar.A(vbj0Var.getValue());
        }
        vbj0Var.setValue(obj);
        if (!i()) {
            r(true);
        }
        urv0 urv0Var = this.j;
        int size = urv0Var.size();
        for (int i = 0; i < size; i++) {
            ((f401) urv0Var.get(i)).h.n(-2.0f);
        }
    }
}
