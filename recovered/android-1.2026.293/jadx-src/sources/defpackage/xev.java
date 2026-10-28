package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class xev implements bfv {
    public static final wev Companion = new wev();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ xev(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vev.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Save Recovery Code";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xev)) {
            return false;
        }
        xev xevVar = (xev) obj;
        return kdd.l(this.a, xevVar.a) && kdd.l(this.b, xevVar.b) && this.c == xevVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xev.class.getName();
    }

    public xev(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = false;
    }
}
