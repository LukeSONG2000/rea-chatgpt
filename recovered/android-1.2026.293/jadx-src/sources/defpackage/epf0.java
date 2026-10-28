package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class epf0 {
    public static final dpf0 Companion = new dpf0();
    public static final sl70[] d = {null, zx6.R(2, new apw(28)), null};
    public final String a;
    public final cpf0 b;
    public final boolean c;

    public /* synthetic */ epf0(int i, String str, cpf0 cpf0Var, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, zof0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cpf0Var;
        this.c = z;
    }

    public final cpf0 a() {
        return this.b;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epf0)) {
            return false;
        }
        epf0 epf0Var = (epf0) obj;
        return kdd.l(this.a, epf0Var.a) && this.b == epf0Var.b && this.c == epf0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return epf0.class.getName();
    }
}
