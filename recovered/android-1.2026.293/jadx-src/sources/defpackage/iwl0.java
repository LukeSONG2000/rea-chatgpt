package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iwl0 implements ny50 {
    public final String a;
    public final long b;

    public iwl0(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwl0)) {
            return false;
        }
        iwl0 iwl0Var = (iwl0) obj;
        return kdd.l(this.a, iwl0Var.a) && this.b == iwl0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iwl0.class.getName();
    }

    public /* synthetic */ iwl0(long j, int i, String str) {
        this(str, j);
    }
}
