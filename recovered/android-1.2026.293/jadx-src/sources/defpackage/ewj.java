package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ewj {
    public final hwj a;
    public final x3m b;

    public ewj(hwj hwjVar, x3m x3mVar) {
        this.a = hwjVar;
        this.b = x3mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewj)) {
            return false;
        }
        ewj ewjVar = (ewj) obj;
        return kdd.l(this.a, ewjVar.a) && kdd.l(this.b, ewjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ewj.class.getName();
    }
}
