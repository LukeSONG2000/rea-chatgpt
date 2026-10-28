package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f761 implements h761 {
    public final String b;
    public final la61 c;

    public f761(String str, la61 la61Var) {
        this.b = str;
        this.c = la61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f761)) {
            return false;
        }
        f761 f761Var = (f761) obj;
        return kdd.l(this.b, f761Var.b) && kdd.l(this.c, f761Var.c);
    }

    @Override // defpackage.h761
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return f761.class.getName();
    }
}
