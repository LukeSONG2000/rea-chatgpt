package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class t3y {
    public static final s3y Companion = new s3y();
    public final boolean a;
    public final b b;
    public final b c;

    public /* synthetic */ t3y(int i, boolean z, b bVar, b bVar2) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3y)) {
            return false;
        }
        t3y t3yVar = (t3y) obj;
        return this.a == t3yVar.a && kdd.l(this.b, t3yVar.b) && kdd.l(this.c, t3yVar.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.c;
        return iHashCode2 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return t3y.class.getName();
    }
}
