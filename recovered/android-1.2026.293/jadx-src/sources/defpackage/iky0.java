package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iky0 extends dly0 {
    public final boolean a;
    public final xa60 b;

    public iky0(xa60 xa60Var, boolean z) {
        this.a = z;
        this.b = xa60Var;
    }

    @Override // defpackage.dly0
    public final xa60 a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iky0)) {
            return false;
        }
        iky0 iky0Var = (iky0) obj;
        return this.a == iky0Var.a && this.b.equals(iky0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return iky0.class.getName();
    }
}
