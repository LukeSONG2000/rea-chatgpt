package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fsx0 {
    public final List a;
    public final s9n b;

    public fsx0(List list, s9n s9nVar) {
        this.a = list;
        this.b = s9nVar;
    }

    public final List a() {
        return this.a;
    }

    public final s9n b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsx0)) {
            return false;
        }
        fsx0 fsx0Var = (fsx0) obj;
        return kdd.l(this.a, fsx0Var.a) && this.b.equals(fsx0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fsx0.class.getName();
    }
}
