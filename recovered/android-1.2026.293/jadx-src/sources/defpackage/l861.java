package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l861 implements n861 {
    public final gdb0 a;
    public final cdb0 b;
    public final q761 c;

    public l861(gdb0 gdb0Var, cdb0 cdb0Var) {
        this.a = gdb0Var;
        this.b = cdb0Var;
        this.c = new q761(cdb0Var);
    }

    @Override // defpackage.n861
    public final s761 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l861)) {
            return false;
        }
        l861 l861Var = (l861) obj;
        return this.a.equals(l861Var.a) && kdd.l(this.b, l861Var.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l861.class.getName();
    }
}
