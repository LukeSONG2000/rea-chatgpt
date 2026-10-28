package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class icz {
    public static final hcz Companion = new hcz();
    public static final sl70[] f = {null, zx6.R(2, new lip(27)), zx6.R(2, new cos(17)), zx6.R(2, new lis(15)), zx6.R(2, new jvq(13))};
    public final long a;
    public final kwz b;
    public final gwz c;
    public final owz d;
    public final mwz e;

    public /* synthetic */ icz(int i, long j, kwz kwzVar, gwz gwzVar, owz owzVar, mwz mwzVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, gcz.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = kwzVar;
        this.c = gwzVar;
        if ((i & 8) == 0) {
            this.d = owz.c;
        } else {
            this.d = owzVar;
        }
        if ((i & 16) == 0) {
            this.e = mwz.b;
        } else {
            this.e = mwzVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icz)) {
            return false;
        }
        icz iczVar = (icz) obj;
        return this.a == iczVar.a && this.b == iczVar.b && this.c == iczVar.c && this.d == iczVar.d && this.e == iczVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return icz.class.getName();
    }

    public icz(long j, kwz kwzVar, gwz gwzVar) {
        owz owzVar = owz.c;
        mwz mwzVar = mwz.b;
        this.a = j;
        this.b = kwzVar;
        this.c = gwzVar;
        this.d = owzVar;
        this.e = mwzVar;
    }
}
