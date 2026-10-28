package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dup {
    public final Integer a;
    public final ntp b;
    public final boolean c;

    public dup(Integer num, ntp ntpVar, boolean z) {
        this.a = num;
        this.b = ntpVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dup)) {
            return false;
        }
        dup dupVar = (dup) obj;
        return this.a.equals(dupVar.a) && this.b.equals(dupVar.b) && this.c == dupVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return dup.class.getName();
    }
}
