package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class khw0 {
    public static final jhw0 Companion = new jhw0();
    public final xa60 a;
    public final boolean b;

    public /* synthetic */ khw0(int i, xa60 xa60Var, boolean z) {
        this.a = (i & 1) == 0 ? null : xa60Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khw0)) {
            return false;
        }
        khw0 khw0Var = (khw0) obj;
        return kdd.l(this.a, khw0Var.a) && this.b == khw0Var.b;
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        return Boolean.hashCode(this.b) + ((xa60Var == null ? 0 : xa60Var.hashCode()) * 31);
    }

    public final String toString() {
        return khw0.class.getName();
    }

    public khw0(xa60 xa60Var, boolean z) {
        this.a = xa60Var;
        this.b = z;
    }

    public /* synthetic */ khw0() {
        this(null, false);
    }
}
