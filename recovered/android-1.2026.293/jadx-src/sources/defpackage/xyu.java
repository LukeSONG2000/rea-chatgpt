package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xyu implements z1r0 {
    public static final wyu Companion = new wyu();
    public final String a;
    public final boolean b;

    public /* synthetic */ xyu(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, vyu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Calpico Add Members";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyu)) {
            return false;
        }
        xyu xyuVar = (xyu) obj;
        return gsb.b(this.a, xyuVar.a) && this.b == xyuVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (gsb.c(this.a) * 31);
    }

    public final String toString() {
        return xyu.class.getName();
    }

    public xyu(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
