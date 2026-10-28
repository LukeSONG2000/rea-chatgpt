package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tuo implements evo {
    public final ih01 a;
    public final String b;

    public tuo(ih01 ih01Var, String str) {
        this.a = ih01Var;
        this.b = str;
    }

    public final gh01 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tuo)) {
            return false;
        }
        tuo tuoVar = (tuo) obj;
        return kdd.l(this.a, tuoVar.a) && kdd.l(this.b, tuoVar.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tuo.class.getName();
    }

    public /* synthetic */ tuo(ih01 ih01Var) {
        this(ih01Var, null);
    }
}
