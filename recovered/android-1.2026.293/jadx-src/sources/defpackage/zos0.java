package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zos0 {
    public final String a;
    public final mms0 b;

    public zos0(String str, mms0 mms0Var) {
        this.a = str;
        this.b = mms0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zos0)) {
            return false;
        }
        zos0 zos0Var = (zos0) obj;
        return kdd.l(this.a, zos0Var.a) && this.b.equals(zos0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "SelfieItem(label=" + this.a + ", selfie=" + this.b + ")";
    }
}
