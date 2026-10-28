package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class snb0 {
    public static final lnb0 Companion = new lnb0();
    public final onb0 a;

    public /* synthetic */ snb0(int i, onb0 onb0Var) {
        if (1 == (i & 1)) {
            this.a = onb0Var;
        } else {
            to60.Z(i, 1, knb0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof snb0) && kdd.l(this.a, ((snb0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return snb0.class.getName();
    }

    public snb0(onb0 onb0Var) {
        this.a = onb0Var;
    }
}
