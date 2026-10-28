package defpackage;

import com.snap.valdi.views.ValdiTextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu {
    public static final xu l;
    public static final xu m;
    public final lk7 a;
    public final b00 b;
    public final String c;
    public final qk7 d;
    public final v2t0 e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;

    static {
        hk7 hk7Var = new hk7(ValdiTextView.MenuActionIdKey, "id-session");
        b00.Companion.getClass();
        b00 b00Var = b00.c;
        ut.Companion.getClass();
        new xu(b00Var, hk7Var);
        l = new xu(b00Var, new jk7(ValdiTextView.MenuActionIdKey, "anonymous-session", false, ghy.a));
        m = new xu(b00.d, new hk7(ValdiTextView.MenuActionIdKey, "id-session"));
        new xu(b00.e, new hk7(ValdiTextView.MenuActionIdKey, "id-session"));
    }

    public xu(lk7 lk7Var, b00 b00Var, String str, qk7 qk7Var, v2t0 v2t0Var) {
        this.a = lk7Var;
        this.b = b00Var;
        this.c = str;
        this.d = qk7Var;
        this.e = v2t0Var;
        String str2 = b00Var.b.a;
        this.f = str2;
        String str3 = str2 + "__" + str;
        ax70.b(str3);
        this.g = str3;
        this.h = b00Var.l();
        boolean zM = b00Var.m();
        this.i = zM;
        this.j = b00Var.k();
        this.k = zM ? vri0.o(str2, "__", str) : str2;
    }

    public final boolean a() {
        return (this.a instanceof hk7) && !this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu)) {
            return false;
        }
        xu xuVar = (xu) obj;
        return kdd.l(this.a, xuVar.a) && kdd.l(this.b, xuVar.b) && kdd.l(this.c, xuVar.c) && kdd.l(this.d, xuVar.d) && kdd.l(this.e, xuVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        qk7 qk7Var = this.d;
        int iHashCode = (iD + (qk7Var == null ? 0 : qk7Var.hashCode())) * 31;
        v2t0 v2t0Var = this.e;
        return iHashCode + (v2t0Var != null ? v2t0Var.hashCode() : 0);
    }

    public final String toString() {
        return xu.class.getName();
    }

    public /* synthetic */ xu(b00 b00Var, lk7 lk7Var) {
        this(lk7Var, b00Var, "default", null, null);
    }
}
