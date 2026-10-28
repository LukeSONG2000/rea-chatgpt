package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mka {
    public final boolean a;
    public final boolean b;
    public final tmq0 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ mka(int i, tmq0 tmq0Var) {
        this((i & 1) == 0, (i & 2) == 0, tmq0Var, false, false, (i & 32) != 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mka)) {
            return false;
        }
        mka mkaVar = (mka) obj;
        return this.a == mkaVar.a && this.b == mkaVar.b && kdd.l(this.c, mkaVar.c) && this.d == mkaVar.d && this.e == mkaVar.e && this.f == mkaVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(evx0.g(izr0.d(this.c, evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return mka.class.getName();
    }

    public mka(boolean z, boolean z2, tmq0 tmq0Var, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = tmq0Var;
        this.d = z3;
        this.e = z4;
        this.f = z5;
    }
}
