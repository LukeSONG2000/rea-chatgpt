package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ngq0 {
    public final rd70 a;
    public final e3s0 b;
    public final p4p0 c;
    public final d5z0 d;
    public final bwu e;

    public ngq0(rd70 rd70Var, e3s0 e3s0Var, p4p0 p4p0Var, d5z0 d5z0Var, bwu bwuVar) {
        this.a = rd70Var;
        this.b = e3s0Var;
        this.c = p4p0Var;
        this.d = d5z0Var;
        this.e = bwuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ngq0.class != obj.getClass()) {
            return false;
        }
        ngq0 ngq0Var = (ngq0) obj;
        return this.a.equals(ngq0Var.a) && this.b.equals(ngq0Var.b) && this.c.equals(ngq0Var.c) && this.d == ngq0Var.d && this.e == ngq0Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + evx0.d(evx0.d(this.a.a.hashCode() * 31, 31, this.b.a), 31, this.c.a)) * 31);
    }
}
