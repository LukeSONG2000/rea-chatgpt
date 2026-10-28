package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xwr implements ovr {
    public static final wwr Companion = new wwr();
    public final String a;
    public final String b;
    public final boolean c;
    public final lm4 d;

    static {
        km4 km4Var = lm4.Companion;
    }

    public /* synthetic */ xwr(int i, String str, String str2, boolean z, lm4 lm4Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, vwr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = lm4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwr)) {
            return false;
        }
        xwr xwrVar = (xwr) obj;
        return kdd.l(this.a, xwrVar.a) && kdd.l(this.b, xwrVar.b) && this.c == xwrVar.c && kdd.l(this.d, xwrVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return xwr.class.getName();
    }
}
