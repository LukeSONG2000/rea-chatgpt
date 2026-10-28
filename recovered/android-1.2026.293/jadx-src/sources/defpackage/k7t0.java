package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k7t0 {
    public static final i7t0 Companion = new i7t0();
    public final String a;
    public final qip b;
    public final String c;
    public final bgv0 d;

    public /* synthetic */ k7t0(int i, String str, qip qipVar, String str2, bgv0 bgv0Var) {
        if (10 != (i & 10)) {
            to60.Z(i, 10, g7t0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = qipVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = bgv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7t0)) {
            return false;
        }
        k7t0 k7t0Var = (k7t0) obj;
        return kdd.l(this.a, k7t0Var.a) && kdd.l(this.b, k7t0Var.b) && kdd.l(this.c, k7t0Var.c) && kdd.l(this.d, k7t0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return k7t0.class.getName();
    }

    public k7t0(String str, qip qipVar, String str2, bgv0 bgv0Var) {
        this.a = str;
        this.b = qipVar;
        this.c = str2;
        this.d = bgv0Var;
    }
}
