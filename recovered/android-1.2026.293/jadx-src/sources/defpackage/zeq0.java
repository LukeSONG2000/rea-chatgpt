package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zeq0 {
    public final boolean a;
    public final hdn0 b;
    public final boolean c;

    public /* synthetic */ zeq0(boolean z, hdn0 hdn0Var, int i) {
        this(z, (i & 2) != 0 ? fdn0.a : hdn0Var, false);
    }

    public final hdn0 a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zeq0)) {
            return false;
        }
        zeq0 zeq0Var = (zeq0) obj;
        return this.a == zeq0Var.a && kdd.l(this.b, zeq0Var.b) && this.c == zeq0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return zeq0.class.getName();
    }

    public zeq0(boolean z, hdn0 hdn0Var, boolean z2) {
        this.a = z;
        this.b = hdn0Var;
        this.c = z2;
    }
}
