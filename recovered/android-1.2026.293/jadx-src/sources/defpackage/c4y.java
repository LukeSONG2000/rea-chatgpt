package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class c4y extends jny0 {
    public static final y3y Companion = new y3y();
    public final String a;
    public final b4y b;
    public final String c;

    public c4y(int i, String str, b4y b4yVar, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, x3y.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = b4yVar;
        if ((i & 4) == 0) {
            this.c = "email";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.jh7
    public final String a() {
        return this.c;
    }

    @Override // defpackage.jh7
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4y)) {
            return false;
        }
        c4y c4yVar = (c4y) obj;
        return kdd.l(this.a, c4yVar.a) && kdd.l(this.b, c4yVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c4y.class.getName();
    }
}
