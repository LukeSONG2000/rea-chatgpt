package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hxr implements jxr {
    public final x8s a;
    public final Integer b;
    public final w9s c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ hxr(x8s x8sVar, Integer num, u9s u9sVar, String str, String str2, String str3, int i) {
        this(x8sVar, (i & 2) != 0 ? null : num, (i & 4) != 0 ? v9s.a : u9sVar, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxr)) {
            return false;
        }
        hxr hxrVar = (hxr) obj;
        return b79.u(this.a, hxrVar.a) && b79.u(this.b, hxrVar.b) && b79.u(this.c, hxrVar.c) && b79.u(this.d, hxrVar.d) && b79.u(this.e, hxrVar.e) && b79.u(this.f, hxrVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return hxr.class.getName();
    }

    public hxr(x8s x8sVar, Integer num, w9s w9sVar, String str, String str2, String str3) {
        this.a = x8sVar;
        this.b = num;
        this.c = w9sVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }
}
