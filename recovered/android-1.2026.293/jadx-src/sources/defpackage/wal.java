package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wal {
    public static final val Companion = new val();
    public final String a;
    public final String b;
    public final tal c;

    public /* synthetic */ wal(int i, String str, String str2, tal talVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ual.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = talVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wal)) {
            return false;
        }
        wal walVar = (wal) obj;
        return kdd.l(this.a, walVar.a) && kdd.l(this.b, walVar.b) && kdd.l(this.c, walVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        tal talVar = this.c;
        return iHashCode2 + (talVar != null ? talVar.hashCode() : 0);
    }

    public final String toString() {
        return wal.class.getName();
    }
}
