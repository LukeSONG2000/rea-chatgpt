package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rfk implements fhk {
    public final String a;
    public final String b;
    public final boolean c;

    public rfk(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfk)) {
            return false;
        }
        rfk rfkVar = (rfk) obj;
        return kdd.l(this.a, rfkVar.a) && kdd.l(this.b, rfkVar.b) && this.c == rfkVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rfk.class.getName();
    }
}
