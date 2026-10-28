package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p970 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final int c;

    public p970(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p970)) {
            return false;
        }
        p970 p970Var = (p970) obj;
        return this.a == p970Var.a && this.b == p970Var.b && this.c == p970Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return p970.class.getName();
    }

    public /* synthetic */ p970() {
        this(1, false, false);
    }
}
