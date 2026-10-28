package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class z5v implements z1r0 {
    public static final y5v Companion = new y5v();
    public final String a;
    public final vn40 b;
    public final boolean c;

    public /* synthetic */ z5v(int i, String str, vn40 vn40Var, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
            str = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
            vn40Var = null;
        } else {
            this.b = vn40Var;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if (str == null || vn40Var == null) {
            return;
        }
        ll.f("Only one of attachmentUri or attachmentAssetPointer may be provided.");
        throw null;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Empty Image Editor";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5v)) {
            return false;
        }
        z5v z5vVar = (z5v) obj;
        return kdd.l(this.a, z5vVar.a) && kdd.l(this.b, z5vVar.b) && this.c == z5vVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        vn40 vn40Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (vn40Var != null ? vn40Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return z5v.class.getName();
    }
}
