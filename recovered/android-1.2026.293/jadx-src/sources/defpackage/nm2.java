package defpackage;

import android.graphics.drawable.Icon;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nm2 {
    public final CharSequence a;
    public final CharSequence b;
    public final Icon c;
    public final int d;
    public final rm2 e;

    public /* synthetic */ nm2(CharSequence charSequence, rm2 rm2Var, int i) {
        this(charSequence, null, null, (i & 8) != 0 ? 0 : 2, rm2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm2)) {
            return false;
        }
        nm2 nm2Var = (nm2) obj;
        return kdd.l(this.a, nm2Var.a) && kdd.l(this.b, nm2Var.b) && kdd.l(this.c, nm2Var.c) && this.d == nm2Var.d && kdd.l(this.e, nm2Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        CharSequence charSequence = this.b;
        int iHashCode2 = (iHashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        Icon icon = this.c;
        return this.e.hashCode() + e1n.e(this.d, (iHashCode2 + (icon != null ? icon.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return nm2.class.getName();
    }

    public nm2(CharSequence charSequence, CharSequence charSequence2, Icon icon, int i, rm2 rm2Var) {
        this.a = charSequence;
        this.b = charSequence2;
        this.c = icon;
        this.d = i;
        this.e = rm2Var;
    }
}
