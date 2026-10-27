package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wov {
    public final Object a;
    public final String b;

    public wov(Object obj, String str) {
        this.a = obj;
        this.b = str;
    }

    public final String a() {
        int iIdentityHashCode = System.identityHashCode(this.a);
        String str = this.b;
        StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(iIdentityHashCode).length());
        sb.append(str);
        sb.append("@");
        sb.append(iIdentityHashCode);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wov)) {
            return false;
        }
        wov wovVar = (wov) obj;
        return this.a == wovVar.a && this.b.equals(wovVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (System.identityHashCode(this.a) * 31);
    }
}
