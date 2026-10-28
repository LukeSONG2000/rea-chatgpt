package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class sws {
    public static final rws Companion = new rws();
    public final String a;
    public final md8 b;

    public /* synthetic */ sws(int i, String str, md8 md8Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qws.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = md8Var;
    }

    public final md8 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sws)) {
            return false;
        }
        sws swsVar = (sws) obj;
        return kdd.l(this.a, swsVar.a) && kdd.l(this.b, swsVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        md8 md8Var = this.b;
        return iHashCode + (md8Var == null ? 0 : md8Var.hashCode());
    }

    public final String toString() {
        return sws.class.getName();
    }
}
