package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ecw {
    public static final dcw Companion = new dcw();
    public final String a;
    public final int b;
    public final b c;

    public /* synthetic */ ecw(int i, int i2, String str, b bVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ccw.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
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
        if (!(obj instanceof ecw)) {
            return false;
        }
        ecw ecwVar = (ecw) obj;
        return kdd.l(this.a, ecwVar.a) && this.b == ecwVar.b && kdd.l(this.c, ecwVar.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        b bVar = this.c;
        return iE + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return ecw.class.getName();
    }
}
