package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qaw {
    public static final paw Companion = new paw();
    public final String a;
    public final double b;
    public final int c;
    public final int d;

    public /* synthetic */ qaw(int i, String str, double d, int i2, int i3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, oaw.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qaw)) {
            return false;
        }
        qaw qawVar = (qaw) obj;
        return kdd.l(this.a, qawVar.a) && Double.compare(this.b, qawVar.b) == 0 && this.c == qawVar.c && this.d == qawVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, ffz0.h(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return qaw.class.getName();
    }

    public qaw() {
        this.a = "server_vad";
        this.b = 0.5d;
        this.c = 300;
        this.d = 500;
    }
}
