package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fso0 implements hso0 {
    public final String a;
    public final x3m b;
    public final boolean c;

    public fso0(String str, x3m x3mVar, boolean z) {
        this.a = str;
        this.b = x3mVar;
        this.c = z;
    }

    @Override // defpackage.hso0
    public final String a() {
        return this.b.a;
    }

    @Override // defpackage.hso0
    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fso0)) {
            return false;
        }
        fso0 fso0Var = (fso0) obj;
        return kdd.l(this.a, fso0Var.a) && kdd.l(this.b, fso0Var.b) && this.c == fso0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return fso0.class.getName();
    }
}
