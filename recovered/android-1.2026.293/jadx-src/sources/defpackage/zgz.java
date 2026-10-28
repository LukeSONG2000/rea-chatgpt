package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zgz {
    public static final ygz Companion = new ygz();
    public final String a;
    public final boolean b;

    public /* synthetic */ zgz(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, xgz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgz)) {
            return false;
        }
        zgz zgzVar = (zgz) obj;
        return kdd.l(this.a, zgzVar.a) && this.b == zgzVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zgz.class.getName();
    }

    public zgz(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
