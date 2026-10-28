package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ih80 {
    public static final hh80 Companion = new hh80();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ih80(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gh80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih80)) {
            return false;
        }
        ih80 ih80Var = (ih80) obj;
        return kdd.l(this.a, ih80Var.a) && kdd.l(this.b, ih80Var.b) && kdd.l(this.c, ih80Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ih80.class.getName();
    }

    public ih80(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
