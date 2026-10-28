package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vny0 {
    public static final uny0 Companion = new uny0();
    public final String a;
    public final String b;

    public /* synthetic */ vny0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tny0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vny0)) {
            return false;
        }
        vny0 vny0Var = (vny0) obj;
        return kdd.l(this.a, vny0Var.a) && kdd.l(this.b, vny0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vny0.class.getName();
    }
}
