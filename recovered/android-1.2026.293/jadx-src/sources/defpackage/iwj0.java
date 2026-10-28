package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class iwj0 {
    public static final vvj0 Companion = new vvj0();
    public static final sl70[] e = {null, null, null, zx6.R(2, new red0(14))};
    public final String a;
    public final String b;
    public final qr0 c;
    public final txj0 d;

    public /* synthetic */ iwj0(int i, String str, String str2, qr0 qr0Var, txj0 txj0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, fvj0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = qr0Var;
        if ((i & 8) == 0) {
            this.d = txj0.b;
        } else {
            this.d = txj0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwj0)) {
            return false;
        }
        iwj0 iwj0Var = (iwj0) obj;
        return kdd.l(this.a, iwj0Var.a) && kdd.l(this.b, iwj0Var.b) && kdd.l(this.c, iwj0Var.c) && this.d == iwj0Var.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        qr0 qr0Var = this.c;
        return this.d.hashCode() + ((iD + (qr0Var == null ? 0 : qr0Var.hashCode())) * 31);
    }

    public final String toString() {
        return iwj0.class.getName();
    }

    public iwj0(String str, String str2, qr0 qr0Var, txj0 txj0Var) {
        this.a = str;
        this.b = str2;
        this.c = qr0Var;
        this.d = txj0Var;
    }
}
