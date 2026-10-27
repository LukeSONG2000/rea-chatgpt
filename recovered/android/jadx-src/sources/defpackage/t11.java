package defpackage;

import android.graphics.drawable.Icon;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t11 {
    public final CharSequence a;
    public final CharSequence b;
    public final Icon c;
    public final int d;
    public final b21 e;

    public /* synthetic */ t11(CharSequence charSequence, b21 b21Var, int i) {
        this(charSequence, null, null, (i & 8) != 0 ? 0 : 2, b21Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t11)) {
            return false;
        }
        t11 t11Var = (t11) obj;
        return b79.u(this.a, t11Var.a) && b79.u(this.b, t11Var.b) && b79.u(this.c, t11Var.c) && this.d == t11Var.d && b79.u(this.e, t11Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        CharSequence charSequence = this.b;
        int iHashCode2 = (iHashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        Icon icon = this.c;
        return this.e.hashCode() + bqh.g(this.d, (iHashCode2 + (icon != null ? icon.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return t11.class.getName();
    }

    public t11(CharSequence charSequence, CharSequence charSequence2, Icon icon, int i, b21 b21Var) {
        this.a = charSequence;
        this.b = charSequence2;
        this.c = icon;
        this.d = i;
        this.e = b21Var;
    }
}
