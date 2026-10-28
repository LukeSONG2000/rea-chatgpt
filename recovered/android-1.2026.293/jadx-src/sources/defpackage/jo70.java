package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jo70 {
    public final Object a;
    public final mo70 b;
    public int d;
    public jo70 e;
    public boolean f;
    public int c = -1;
    public final vbj0 g = oqq0.q(null);

    public jo70(Object obj, mo70 mo70Var) {
        this.a = obj;
        this.b = mo70Var;
    }

    public final jo70 a() {
        if (this.f) {
            iu50.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.a.add(this);
            jo70 jo70Var = (jo70) this.g.getValue();
            if (jo70Var != null) {
                jo70Var.a();
            } else {
                jo70Var = null;
            }
            this.e = jo70Var;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            iu50.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.a.remove(this);
            jo70 jo70Var = this.e;
            if (jo70Var != null) {
                jo70Var.b();
            }
            this.e = null;
        }
    }
}
