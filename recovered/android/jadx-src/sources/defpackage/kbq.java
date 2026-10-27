package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kbq {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public kbq(boolean z, String str, String str2, String str3, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbq)) {
            return false;
        }
        kbq kbqVar = (kbq) obj;
        return b79.u(this.a, kbqVar.a) && b79.u(this.b, kbqVar.b) && b79.u(this.c, kbqVar.c) && this.d == kbqVar.d && this.e == kbqVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return Boolean.hashCode(this.e) + cya0.g((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return kbq.class.getName();
    }

    public /* synthetic */ kbq() {
        this(false, null, null, null, false);
    }
}
