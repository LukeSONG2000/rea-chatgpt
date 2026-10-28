package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uhl {
    public final int a;
    public final long b;

    public uhl(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhl)) {
            return false;
        }
        uhl uhlVar = (uhl) obj;
        return this.a == uhlVar.a && this.b == uhlVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return uhl.class.getName();
    }
}
