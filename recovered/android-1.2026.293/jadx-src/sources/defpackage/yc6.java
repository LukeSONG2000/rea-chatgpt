package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yc6 {
    public static final xc6 Companion = new xc6();
    public final String a;
    public final v5q b;

    public /* synthetic */ yc6(int i, String str, v5q v5qVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wc6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = v5qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc6)) {
            return false;
        }
        yc6 yc6Var = (yc6) obj;
        return kdd.l(this.a, yc6Var.a) && kdd.l(this.b, yc6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yc6.class.getName();
    }

    public yc6(String str, v5q v5qVar) {
        this.a = str;
        this.b = v5qVar;
    }
}
