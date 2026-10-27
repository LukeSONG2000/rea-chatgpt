package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class afm {
    public final List a;
    public final double b;
    public final double c;

    public afm(List list, double d, double d2) {
        this.a = list;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afm)) {
            return false;
        }
        afm afmVar = (afm) obj;
        return this.a.equals(afmVar.a) && Double.compare(this.b, afmVar.b) == 0 && Double.compare(this.c, afmVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + qfb0.n(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return afm.class.getName();
    }
}
