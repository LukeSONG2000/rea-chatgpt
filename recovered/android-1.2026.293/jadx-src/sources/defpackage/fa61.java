package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fa61 {
    public static final ea61 Companion = new ea61();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ fa61(int i, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, da61.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa61)) {
            return false;
        }
        fa61 fa61Var = (fa61) obj;
        return this.a == fa61Var.a && this.b == fa61Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fa61.class.getName();
    }
}
