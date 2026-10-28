package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class myu0 {
    public final String a;
    public final ArrayList b;
    public final int c;
    public final xa60 d;

    public myu0(String str, ArrayList arrayList, int i, xa60 xa60Var) {
        this.a = str;
        this.b = arrayList;
        this.c = i;
        this.d = xa60Var;
    }

    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myu0)) {
            return false;
        }
        myu0 myu0Var = (myu0) obj;
        return kdd.l(this.a, myu0Var.a) && this.b.equals(myu0Var.b) && this.c == myu0Var.c && kdd.l(this.d, myu0Var.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, kfx.g(this.a.hashCode() * 31, 31, this.b), 31);
        xa60 xa60Var = this.d;
        return iE + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return myu0.class.getName();
    }
}
