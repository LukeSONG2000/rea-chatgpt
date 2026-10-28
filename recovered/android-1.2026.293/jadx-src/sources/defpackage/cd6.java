package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cd6 implements bd6 {
    public final String a;
    public final be6 b;
    public final zc6 c;

    public cd6(String str, be6 be6Var, zc6 zc6Var) {
        this.a = str;
        this.b = be6Var;
        this.c = zc6Var;
    }

    @Override // defpackage.bd6
    public final String b() {
        return this.a;
    }

    public final zc6 d() {
        return this.c;
    }

    public final be6 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd6)) {
            return false;
        }
        cd6 cd6Var = (cd6) obj;
        return kdd.l(this.a, cd6Var.a) && this.b == cd6Var.b && kdd.l(this.c, cd6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return cd6.class.getName();
    }
}
