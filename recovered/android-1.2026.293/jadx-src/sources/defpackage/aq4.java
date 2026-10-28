package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class aq4 implements bq4 {
    public static final zp4 Companion = new zp4();
    public final xjs0 a;

    public /* synthetic */ aq4(int i, xjs0 xjs0Var) {
        if (1 == (i & 1)) {
            this.a = xjs0Var;
        } else {
            to60.Z(i, 1, yp4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aq4) && kdd.l(this.a, ((aq4) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return aq4.class.getName();
    }

    public aq4(xjs0 xjs0Var) {
        this.a = xjs0Var;
    }
}
