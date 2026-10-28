package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m290 implements bmq0 {
    public final o190 a;
    public final String b;

    public m290(o190 o190Var) {
        String strO;
        this.a = o190Var;
        if (o190Var instanceof i190) {
            strO = sh7.s("email:", ((i190) o190Var).a);
        } else {
            if (!(o190Var instanceof n190)) {
                il.f();
                throw null;
            }
            n190 n190Var = (n190) o190Var;
            strO = vri0.o(n190Var.a.a, ":", n190Var.b);
        }
        this.b = strO;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m290) && this.a.equals(((m290) obj).a);
    }

    @Override // defpackage.bmq0
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m290.class.getName();
    }
}
