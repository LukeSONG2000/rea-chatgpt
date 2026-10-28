package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kvj implements mvj {
    public final String a;
    public final jvj b;

    public kvj(String str, jvj jvjVar) {
        this.a = str;
        this.b = jvjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvj)) {
            return false;
        }
        kvj kvjVar = (kvj) obj;
        return this.a.equals(kvjVar.a) && this.b.equals(kvjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kvj.class.getName();
    }
}
