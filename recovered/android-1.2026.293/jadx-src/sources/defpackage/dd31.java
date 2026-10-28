package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dd31 implements ed31 {
    public final fd31 a;
    public final zci b;

    public dd31(fd31 fd31Var, zci zciVar) {
        this.a = fd31Var;
        this.b = zciVar;
    }

    @Override // defpackage.ed31
    public final fd31 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd31)) {
            return false;
        }
        dd31 dd31Var = (dd31) obj;
        return this.a.equals(dd31Var.a) && this.b == dd31Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dd31.class.getName();
    }
}
