package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class voc0 implements x0a0 {
    public final s3d0 a;
    public final e010 b;
    public final e010 c;
    public final e010 d;
    public d070 e;
    public qcb0 f;
    public final e010 g;
    public final a010 h;
    public boolean i;
    public final e010 j;
    public a91 k;
    public final c010 l;
    public boolean m;
    public final iv90 n;
    public final /* synthetic */ bpc0 o;

    public voc0(bpc0 bpc0Var, Object obj, a91 a91Var, s3d0 s3d0Var) {
        this.o = bpc0Var;
        this.a = s3d0Var;
        e010 e010VarK = co70.k(obj);
        this.b = e010VarK;
        Object objInvoke = null;
        e010 e010VarK2 = co70.k(asv.Y(0.0f, 0.0f, null, 7));
        this.c = e010VarK2;
        this.d = co70.k(new qcb0((sbp) e010VarK2.getValue(), s3d0Var, obj, e010VarK.getValue(), a91Var));
        this.g = co70.k(Boolean.TRUE);
        this.h = new a010(-1.0f);
        this.j = co70.k(obj);
        this.k = a91Var;
        this.l = new c010(b().e());
        Float f = (Float) c3f0.b.get(s3d0Var);
        if (f != null) {
            float fFloatValue = f.floatValue();
            a91 a91Var2 = (a91) s3d0Var.a.invoke(obj);
            int iB = a91Var2.b();
            for (int i = 0; i < iB; i++) {
                a91Var2.e(i, fFloatValue);
            }
            objInvoke = this.a.b.invoke(a91Var2);
        }
        this.n = asv.Y(0.0f, 0.0f, objInvoke, 3);
    }

    public final qcb0 b() {
        return (qcb0) this.d.getValue();
    }

    public final void d(long j) {
        if (this.h.k() == -1.0f) {
            this.m = true;
            if (b79.u(b().c, b().d)) {
                e(b().c);
            } else {
                e(b().g(j));
                this.k = b().c(j);
            }
        }
    }

    public final void e(Object obj) {
        this.j.setValue(obj);
    }

    public final void f(Object obj, boolean z) {
        qcb0 qcb0Var = this.f;
        Object obj2 = qcb0Var != null ? qcb0Var.c : null;
        e010 e010Var = this.b;
        boolean zU = b79.u(obj2, e010Var.getValue());
        c010 c010Var = this.l;
        e010 e010Var2 = this.d;
        sbp sbpVar = this.n;
        if (zU) {
            e010Var2.setValue(new qcb0(sbpVar, this.a, obj, obj, this.k.c()));
            this.i = true;
            c010Var.m(b().e());
            return;
        }
        e010 e010Var3 = this.c;
        if (!z || this.m || (((sbp) e010Var3.getValue()) instanceof iv90)) {
            sbpVar = (sbp) e010Var3.getValue();
        }
        bpc0 bpc0Var = this.o;
        long jF = bpc0Var.f();
        e010 e010Var4 = bpc0Var.h;
        e010Var2.setValue(new qcb0(jF <= 0 ? sbpVar : new kz90(sbpVar, bpc0Var.f()), this.a, obj, e010Var.getValue(), this.k));
        c010Var.m(b().e());
        this.i = false;
        e010Var4.setValue(Boolean.TRUE);
        if (bpc0Var.j()) {
            lk90 lk90Var = bpc0Var.i;
            int size = lk90Var.size();
            for (int i = 0; i < size; i++) {
                voc0 voc0Var = (voc0) lk90Var.get(i);
                voc0Var.l.k();
                voc0Var.d(0L);
            }
            e010Var4.setValue(Boolean.FALSE);
        }
    }

    public final void g(Object obj, Object obj2, sbp sbpVar) {
        this.b.setValue(obj2);
        this.c.setValue(sbpVar);
        if (b79.u(b().d, obj) && b79.u(b().c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        return this.j.getValue();
    }

    public final void h(Object obj, sbp sbpVar) {
        if (this.i) {
            qcb0 qcb0Var = this.f;
            if (b79.u(obj, qcb0Var != null ? qcb0Var.c : null)) {
                return;
            }
        }
        e010 e010Var = this.b;
        boolean zU = b79.u(e010Var.getValue(), obj);
        a010 a010Var = this.h;
        if (zU && a010Var.k() == -1.0f) {
            return;
        }
        e010Var.setValue(obj);
        this.c.setValue(sbpVar);
        Object value = a010Var.k() == -3.0f ? obj : this.j.getValue();
        e010 e010Var2 = this.g;
        f(value, !((Boolean) e010Var2.getValue()).booleanValue());
        e010Var2.setValue(Boolean.valueOf(a010Var.k() == -3.0f));
        if (a010Var.k() >= 0.0f) {
            e(b().g((long) (a010Var.k() * b().e())));
        } else if (a010Var.k() == -3.0f) {
            e(obj);
        }
        this.i = false;
        a010Var.m(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.j.getValue() + ", target: " + this.b.getValue() + ", spec: " + ((sbp) this.c.getValue());
    }
}
