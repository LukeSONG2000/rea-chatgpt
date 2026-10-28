package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ib41 {
    public final rm41 a;
    public final au31 b;
    public final s9n c;

    public ib41(rm41 rm41Var, au31 au31Var, s9n s9nVar) {
        this.a = rm41Var;
        this.b = au31Var;
        this.c = s9nVar;
    }

    public final s9n a() {
        return this.c;
    }

    public final au31 b() {
        return this.b;
    }

    public final rm41 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib41)) {
            return false;
        }
        ib41 ib41Var = (ib41) obj;
        return this.a.equals(ib41Var.a) && this.b == ib41Var.b && this.c.equals(ib41Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ib41.class.getName();
    }
}
