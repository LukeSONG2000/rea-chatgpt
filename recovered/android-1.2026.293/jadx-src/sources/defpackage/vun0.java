package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vun0 {
    public static final uun0 Companion = new uun0();
    public static final sl70[] d = {null, null, zx6.R(2, new hwi0(19))};
    public final String a;
    public final String b;
    public final xun0 c;

    public /* synthetic */ vun0(int i, String str, String str2, xun0 xun0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, tun0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = xun0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vun0)) {
            return false;
        }
        vun0 vun0Var = (vun0) obj;
        return kdd.l(this.a, vun0Var.a) && kdd.l(this.b, vun0Var.b) && this.c == vun0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vun0.class.getName();
    }
}
