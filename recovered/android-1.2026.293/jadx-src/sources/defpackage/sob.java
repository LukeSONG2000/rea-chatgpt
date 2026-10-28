package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sob {
    public final String a;
    public final String b;
    public final nob c;

    public sob(String str, String str2, nob nobVar) {
        this.a = str;
        this.b = str2;
        this.c = nobVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sob)) {
            return false;
        }
        sob sobVar = (sob) obj;
        return kdd.l(this.a, sobVar.a) && kdd.l(this.b, sobVar.b) && kdd.l(this.c, sobVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sob.class.getName();
    }
}
