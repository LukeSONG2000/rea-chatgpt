package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class oi4 {
    public static final ni4 Companion = new ni4();
    public final String a;
    public final boolean b;

    public /* synthetic */ oi4(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mi4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi4)) {
            return false;
        }
        oi4 oi4Var = (oi4) obj;
        String str = oi4Var.a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str) && this.b == oi4Var.b;
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oi4.class.getName();
    }

    public oi4(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
