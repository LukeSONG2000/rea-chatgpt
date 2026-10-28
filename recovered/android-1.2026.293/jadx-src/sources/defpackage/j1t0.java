package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j1t0 {
    public final sbo0 a;
    public final List b;
    public final lfl c;
    public final trk d;

    public j1t0(sbo0 sbo0Var, List list, lfl lflVar, trk trkVar) {
        this.a = sbo0Var;
        this.b = list;
        this.c = lflVar;
        this.d = trkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1t0)) {
            return false;
        }
        j1t0 j1t0Var = (j1t0) obj;
        return kdd.l(this.a, j1t0Var.a) && kdd.l(this.b, j1t0Var.b) && this.c.equals(j1t0Var.c) && this.d.equals(j1t0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return j1t0.class.getName();
    }
}
