package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pi {
    public static final oi Companion = new oi();
    public final wi a;
    public final String b;
    public final aj c;

    public /* synthetic */ pi(int i, wi wiVar, String str, aj ajVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ni.a.getDescriptor());
            throw null;
        }
        this.a = wiVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ajVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi)) {
            return false;
        }
        pi piVar = (pi) obj;
        return kdd.l(this.a, piVar.a) && kdd.l(this.b, piVar.b) && this.c == piVar.c;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        aj ajVar = this.c;
        return iD + (ajVar == null ? 0 : ajVar.hashCode());
    }

    public final String toString() {
        return pi.class.getName();
    }

    public pi(wi wiVar, String str, aj ajVar) {
        this.a = wiVar;
        this.b = str;
        this.c = ajVar;
    }
}
