package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class krk {
    public final yqk a;
    public final boolean b;

    public krk(yqk yqkVar, boolean z) {
        this.a = yqkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krk)) {
            return false;
        }
        krk krkVar = (krk) obj;
        return kdd.l(this.a, krkVar.a) && this.b == krkVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return krk.class.getName();
    }

    public /* synthetic */ krk() {
        this(xqk.a, true);
    }
}
