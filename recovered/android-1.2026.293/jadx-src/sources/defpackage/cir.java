package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cir {
    public static final bir Companion = new bir();
    public final String a;
    public final String b;
    public final int c;

    public /* synthetic */ cir(String str, int i, String str2, int i2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, air.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cir)) {
            return false;
        }
        cir cirVar = (cir) obj;
        return kdd.l(this.a, cirVar.a) && kdd.l(this.b, cirVar.b) && this.c == cirVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cir.class.getName();
    }

    public cir(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }
}
