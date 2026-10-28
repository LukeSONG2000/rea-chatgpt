package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ypw {
    public static final vpw Companion = new vpw();
    public static final sl70[] d = {zx6.R(2, new zbq(20)), null, null};
    public final xpw a;
    public final String b;
    public final b c;

    public /* synthetic */ ypw(int i, xpw xpwVar, String str, b bVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, upw.a.getDescriptor());
            throw null;
        }
        this.a = xpwVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ypw)) {
            return false;
        }
        ypw ypwVar = (ypw) obj;
        return this.a == ypwVar.a && kdd.l(this.b, ypwVar.b) && kdd.l(this.c, ypwVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        b bVar = this.c;
        return iD + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return ypw.class.getName();
    }

    public ypw(xpw xpwVar, String str, b bVar) {
        this.a = xpwVar;
        this.b = str;
        this.c = bVar;
    }
}
