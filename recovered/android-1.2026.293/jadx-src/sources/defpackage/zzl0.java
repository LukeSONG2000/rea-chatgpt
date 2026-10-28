package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zzl0 {
    public static final yzl0 Companion = new yzl0();
    public final kzl0 a;

    public /* synthetic */ zzl0(int i, kzl0 kzl0Var) {
        if (1 == (i & 1)) {
            this.a = kzl0Var;
        } else {
            to60.Z(i, 1, xzl0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzl0) && kdd.l(this.a, ((zzl0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return zzl0.class.getName();
    }

    public zzl0(kzl0 kzl0Var) {
        this.a = kzl0Var;
    }
}
