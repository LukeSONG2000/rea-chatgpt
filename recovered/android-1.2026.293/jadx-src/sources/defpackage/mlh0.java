package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mlh0 implements bmw0 {
    public final yph0 a;
    public final boolean b;

    public /* synthetic */ mlh0(int i) {
        this(wph0.a, (i & 2) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlh0)) {
            return false;
        }
        mlh0 mlh0Var = (mlh0) obj;
        return kdd.l(this.a, mlh0Var.a) && this.b == mlh0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mlh0.class.getName();
    }

    public mlh0(yph0 yph0Var, boolean z) {
        this.a = yph0Var;
        this.b = z;
    }
}
