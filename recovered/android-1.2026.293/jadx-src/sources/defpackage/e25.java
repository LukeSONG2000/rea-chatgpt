package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class e25 implements ey3 {
    public static final d25 Companion = new d25();
    public final String a;
    public final String b;

    public e25(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c25.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "reasoning_recap";
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.ey3
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e25)) {
            return false;
        }
        e25 e25Var = (e25) obj;
        return kdd.l(this.a, e25Var.a) && kdd.l(this.b, e25Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e25.class.getName();
    }
}
