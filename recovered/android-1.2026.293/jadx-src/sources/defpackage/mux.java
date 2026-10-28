package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mux implements nux {
    public final String a;
    public final float b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final Integer f;
    public final Integer g;

    public mux(String str, float f, float f2, boolean z, boolean z2, Integer num, Integer num2) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = z2;
        this.f = num;
        this.g = num2;
    }

    public final float e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mux)) {
            return false;
        }
        mux muxVar = (mux) obj;
        return kdd.l(this.a, muxVar.a) && Float.compare(this.b, muxVar.b) == 0 && Float.compare(this.c, muxVar.c) == 0 && this.d == muxVar.d && this.e == muxVar.e && kdd.l(this.f, muxVar.f) && kdd.l(this.g, muxVar.g);
    }

    public final String f() {
        return this.a;
    }

    public final Integer g() {
        return this.f;
    }

    public final Integer h() {
        return this.g;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(a231.a(this.c, a231.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e);
        Integer num = this.f;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final float i() {
        return this.b;
    }

    public final boolean j() {
        return this.d;
    }

    public final boolean k() {
        return this.e;
    }

    public final String toString() {
        return mux.class.getName();
    }

    public /* synthetic */ mux(String str) {
        this(str, 0.0f, 0.0f, false, false, null, null);
    }
}
