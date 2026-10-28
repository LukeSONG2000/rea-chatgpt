package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gx90 {
    public final Object a;
    public final String b;

    public gx90(String str, Object obj) {
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
        if (!(obj instanceof gx90)) {
            return false;
        }
        gx90 gx90Var = (gx90) obj;
        return this.a == gx90Var.a && this.b.equals(gx90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (System.identityHashCode(this.a) * 31);
    }
}
