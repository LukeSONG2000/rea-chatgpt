package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cj7 extends dj7 {
    public final String e;

    public cj7(String str) {
        super(str, bg7.j, 4);
        this.e = str;
    }

    @Override // defpackage.dj7
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cj7) && kdd.l(this.e, ((cj7) obj).e);
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return cj7.class.getName();
    }
}
