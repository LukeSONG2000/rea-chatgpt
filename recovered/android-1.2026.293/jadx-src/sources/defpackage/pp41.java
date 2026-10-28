package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pp41 {
    public static final op41 Companion = new op41();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ pp41(int i, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp41)) {
            return false;
        }
        pp41 pp41Var = (pp41) obj;
        return this.a == pp41Var.a && this.b == pp41Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return pp41.class.getName();
    }

    public pp41() {
        this.a = false;
        this.b = false;
    }
}
