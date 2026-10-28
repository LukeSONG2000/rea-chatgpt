package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s1x {
    public final String a;
    public final int b;

    public s1x(String str, int i) {
        String strB = kh61.b(str);
        if (strB == null) {
            ll.f("unexpected hostname: ".concat(str));
            throw null;
        }
        this.a = strB;
        if (i == -1) {
            i = 443;
        } else if (1 > i || i >= 65536) {
            ll.f(vri0.i(i, "unexpected port: "));
            throw null;
        }
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s1x)) {
            return false;
        }
        s1x s1xVar = (s1x) obj;
        return s1xVar.a.equals(this.a) && s1xVar.b == this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        int i = this.b;
        String str = this.a;
        if (i == 443) {
            return str;
        }
        return str + ':' + i;
    }
}
