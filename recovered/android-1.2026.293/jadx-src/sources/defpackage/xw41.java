package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xw41 {
    public static final tw41 Companion = new tw41();
    public final String a;
    public final ww41 b;

    public /* synthetic */ xw41(int i, String str, ww41 ww41Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, sw41.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "accept";
        } else {
            this.a = str;
        }
        this.b = ww41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw41)) {
            return false;
        }
        xw41 xw41Var = (xw41) obj;
        return kdd.l(this.a, xw41Var.a) && kdd.l(this.b, xw41Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xw41.class.getName();
    }

    public xw41(ww41 ww41Var) {
        this.a = "accept";
        this.b = ww41Var;
    }
}
