package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class isn0 implements msn0 {
    public final String a;
    public final ksn0 b;
    public final boolean c;

    public isn0(String str, ksn0 ksn0Var, boolean z) {
        this.a = str;
        this.b = ksn0Var;
        this.c = z;
    }

    @Override // defpackage.msn0
    public final ksn0 a() {
        return this.b;
    }

    @Override // defpackage.msn0
    public final boolean c() {
        return false;
    }

    @Override // defpackage.msn0
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isn0)) {
            return false;
        }
        isn0 isn0Var = (isn0) obj;
        return kdd.l(this.a, isn0Var.a) && this.b == isn0Var.b && this.c == isn0Var.c;
    }

    @Override // defpackage.msn0
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.msn0
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return isn0.class.getName();
    }
}
