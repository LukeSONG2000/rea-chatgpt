package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gc60 implements a750 {
    public gj60 a;
    public lc60 b;
    public String c;
    public Object d;
    public Object[] e;
    public kc60 f;
    public final e830 g = new e830((Object) this, (byte) 8);

    public gc60(gj60 gj60Var, lc60 lc60Var, String str, Object obj, Object[] objArr) {
        this.a = gj60Var;
        this.b = lc60Var;
        this.c = str;
        this.d = obj;
        this.e = objArr;
    }

    @Override // defpackage.a750
    public final void a() {
        b();
    }

    public final void b() {
        String strF;
        lc60 lc60Var = this.b;
        if (this.f != null) {
            n0z.f(this.f, ") is not null", "entry(");
            return;
        }
        if (lc60Var != null) {
            e830 e830Var = this.g;
            Object objInvoke = e830Var.invoke();
            if (objInvoke == null || lc60Var.d(objInvoke)) {
                this.f = lc60Var.a(this.c, e830Var);
                return;
            }
            if (objInvoke instanceof ck90) {
                ck90 ck90Var = (ck90) objInvoke;
                if (ck90Var.c() == qnz.v || ck90Var.c() == z8.t || ck90Var.c() == wb60.t) {
                    strF = "MutableState containing " + ck90Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strF = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strF = h750.f(objInvoke);
            }
            throw new IllegalArgumentException(strF);
        }
    }

    @Override // defpackage.a750
    public final void c() {
        kc60 kc60Var = this.f;
        if (kc60Var != null) {
            ((oh3) kc60Var).R();
        }
    }

    @Override // defpackage.a750
    public final void d() {
        kc60 kc60Var = this.f;
        if (kc60Var != null) {
            ((oh3) kc60Var).R();
        }
    }
}
