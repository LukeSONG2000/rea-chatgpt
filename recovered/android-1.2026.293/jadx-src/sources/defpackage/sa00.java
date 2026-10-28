package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sa00 implements va00 {
    public final icq a;

    public sa00(icq icqVar) {
        this.a = icqVar;
    }

    public final icq a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sa00) && kdd.l(this.a, ((sa00) obj).a);
    }

    public final int hashCode() {
        icq icqVar = this.a;
        if (icqVar == null) {
            return 0;
        }
        return icqVar.hashCode();
    }

    public final String toString() {
        return sa00.class.getName();
    }
}
