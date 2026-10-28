package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ttt {
    public final String a;
    public final rj10 b;
    public final rj10 c;
    public final int d;
    public final int e;

    public ttt(String str, rj10 rj10Var, rj10 rj10Var2, int i, int i2) {
        mk81.i(i == 0 || i2 == 0);
        mk81.i(true ^ TextUtils.isEmpty(str));
        this.a = str;
        rj10Var.getClass();
        this.b = rj10Var;
        rj10Var2.getClass();
        this.c = rj10Var2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ttt.class == obj.getClass()) {
            ttt tttVar = (ttt) obj;
            if (this.d == tttVar.d && this.e == tttVar.e && this.a.equals(tttVar.a) && this.b.equals(tttVar.b) && this.c.equals(tttVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + evx0.d((((527 + this.d) * 31) + this.e) * 31, 31, this.a)) * 31);
    }
}
