package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oka {
    public static final /* synthetic */ int g = 0;
    public final nka a;
    public final jda b;
    public final tmq0 c;
    public final String d;
    public final boolean e;
    public final boolean f;

    static {
        ida idaVar = jda.Companion;
    }

    public oka(nka nkaVar, jda jdaVar, tmq0 tmq0Var, String str, boolean z, boolean z2) {
        this.a = nkaVar;
        this.b = jdaVar;
        this.c = tmq0Var;
        this.d = str;
        this.e = z;
        this.f = z2;
    }

    public static oka a(oka okaVar, jda jdaVar, tmq0 tmq0Var, String str, boolean z, boolean z2, int i) {
        jda jdaVar2 = jdaVar;
        nka nkaVar = okaVar.a;
        if ((i & 2) != 0) {
            jdaVar2 = okaVar.b;
        }
        if ((i & 4) != 0) {
            tmq0Var = okaVar.c;
        }
        if ((i & 8) != 0) {
            str = okaVar.d;
        }
        if ((i & 16) != 0) {
            z = okaVar.e;
        }
        if ((i & 32) != 0) {
            z2 = okaVar.f;
        }
        boolean z3 = z2;
        okaVar.getClass();
        boolean z4 = z;
        String str2 = str;
        return new oka(nkaVar, jdaVar2, tmq0Var, str2, z4, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oka)) {
            return false;
        }
        oka okaVar = (oka) obj;
        return this.a.equals(okaVar.a) && kdd.l(this.b, okaVar.b) && kdd.l(this.c, okaVar.c) && kdd.l(this.d, okaVar.d) && this.e == okaVar.e && this.f == okaVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jda jdaVar = this.b;
        int iD = izr0.d(this.c, (iHashCode + (jdaVar == null ? 0 : jdaVar.hashCode())) * 31, 31);
        String str = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iD + (str != null ? str.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return oka.class.getName();
    }
}
