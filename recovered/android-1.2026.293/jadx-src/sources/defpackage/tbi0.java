package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tbi0 {
    public static final sbi0 Companion = new sbi0();
    public final String a;
    public final boolean b;

    public /* synthetic */ tbi0(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rbi0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbi0)) {
            return false;
        }
        tbi0 tbi0Var = (tbi0) obj;
        return kdd.l(this.a, tbi0Var.a) && this.b == tbi0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tbi0.class.getName();
    }

    public tbi0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
