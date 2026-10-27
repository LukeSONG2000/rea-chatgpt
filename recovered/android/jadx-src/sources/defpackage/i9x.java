package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i9x {
    public final String a;
    public final String b;
    public final boolean c;

    public i9x(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        String str = this.b;
        return (str != null ? xca0.e(str) : null) != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9x)) {
            return false;
        }
        i9x i9xVar = (i9x) obj;
        return b79.u(this.a, i9xVar.a) && b79.u(this.b, i9xVar.b) && this.c == i9xVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return i9x.class.getName();
    }
}
