package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf9e0;", "Lvqd0;", "Lg9e0;", "impl-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class f9e0 extends vqd0 {
    public final h9e0 a;
    public final er6 b;

    public f9e0(h9e0 h9e0Var, er6 er6Var) {
        this.a = h9e0Var;
        this.b = er6Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new g9e0(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f9e0) {
            f9e0 f9e0Var = (f9e0) obj;
            if (this.a == f9e0Var.a && this.b == f9e0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f9e0.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        g9e0 g9e0Var = (g9e0) mqd0Var;
        g9e0Var.o = this.a;
        g9e0Var.p = this.b;
    }
}
