package defpackage;

import com.snap.valdi.views.ValdiTextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class y4q0 {
    public static final q4q0 Companion = new q4q0();
    public final String a;
    public final x4q0 b;
    public final String c;
    public final boolean d;
    public final String e;

    public /* synthetic */ y4q0(int i, String str, x4q0 x4q0Var, String str2, boolean z, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, p4q0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = x4q0.SingleLineText;
        } else {
            this.b = x4q0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4q0)) {
            return false;
        }
        y4q0 y4q0Var = (y4q0) obj;
        return kdd.l(this.a, y4q0Var.a) && this.b == y4q0Var.b && kdd.l(this.c, y4q0Var.c) && this.d == y4q0Var.d && kdd.l(this.e, y4q0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return y4q0.class.getName();
    }

    public y4q0(x4q0 x4q0Var, String str) {
        this.a = ValdiTextView.MenuActionIdKey;
        this.b = x4q0Var;
        this.c = str;
        this.d = true;
        this.e = null;
    }
}
