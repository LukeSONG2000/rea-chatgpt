package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cfk implements fhk {
    public final String a;
    public final String b;
    public final w8k c;

    public cfk(String str, String str2, w8k w8kVar) {
        this.a = str;
        this.b = str2;
        this.c = w8kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfk)) {
            return false;
        }
        cfk cfkVar = (cfk) obj;
        return this.a.equals(cfkVar.a) && this.b.equals(cfkVar.b) && this.c == cfkVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cfk.class.getName();
    }
}
