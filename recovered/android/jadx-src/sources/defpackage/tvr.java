package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tvr {
    public final String a;
    public final wvr b;
    public final int c;
    public final boolean d;

    public tvr(String str, wvr wvrVar, int i, boolean z) {
        this.a = str;
        this.b = wvrVar;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tvr)) {
            return false;
        }
        tvr tvrVar = (tvr) obj;
        return b79.u(this.a, tvrVar.a) && b79.u(this.b, tvrVar.b) && this.c == tvrVar.c && this.d == tvrVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return tvr.class.getName();
    }

    public /* synthetic */ tvr(String str, uvr uvrVar, int i) {
        this(str, uvrVar, i, true);
    }
}
