package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jik {
    public final vfc0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;

    public jik(vfc0 vfc0Var, String str, String str2, String str3, String str4, Integer num) {
        this.a = vfc0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = num;
    }

    public static jik a(jik jikVar, String str) {
        vfc0 vfc0Var = jikVar.a;
        String str2 = jikVar.c;
        String str3 = jikVar.d;
        String str4 = jikVar.e;
        Integer num = jikVar.f;
        jikVar.getClass();
        return new jik(vfc0Var, str, str2, str3, str4, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jik)) {
            return false;
        }
        jik jikVar = (jik) obj;
        return kdd.l(this.a, jikVar.a) && kdd.l(this.b, jikVar.b) && kdd.l(this.c, jikVar.c) && kdd.l(this.d, jikVar.d) && kdd.l(this.e, jikVar.e) && kdd.l(this.f, jikVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Integer num = this.f;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return jik.class.getName();
    }
}
