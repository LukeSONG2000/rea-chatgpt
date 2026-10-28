package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gk30 {
    public static final fk30 Companion = new fk30();
    public final b1q a;

    static {
        a1q a1qVar = b1q.Companion;
    }

    public /* synthetic */ gk30(int i, b1q b1qVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = b1qVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gk30) && kdd.l(this.a, ((gk30) obj).a);
    }

    public final int hashCode() {
        b1q b1qVar = this.a;
        if (b1qVar == null) {
            return 0;
        }
        return b1qVar.hashCode();
    }

    public final String toString() {
        return gk30.class.getName();
    }
}
