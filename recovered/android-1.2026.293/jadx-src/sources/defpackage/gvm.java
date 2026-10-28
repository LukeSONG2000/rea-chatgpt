package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gvm {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public gvm(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvm)) {
            return false;
        }
        gvm gvmVar = (gvm) obj;
        return this.a.equals(gvmVar.a) && this.b.equals(gvmVar.b) && this.c.equals(gvmVar.c) && this.d.equals(gvmVar.d) && this.e.equals(gvmVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return gvm.class.getName();
    }
}
