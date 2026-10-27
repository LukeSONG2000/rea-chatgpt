package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wtb {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final vtb e;
    public final c1e f;

    public wtb(boolean z, List list, vtb vtbVar, int i) {
        boolean z2 = (i & 2) != 0;
        z = (i & 4) != 0 ? false : z;
        boolean z3 = (i & 8) != 0;
        list = (i & 16) != 0 ? nin.a : list;
        vtbVar = (i & 32) != 0 ? new vtb(7) : vtbVar;
        c1e c1eVar = (i & 64) != 0 ? b1e.a : a1e.a;
        this.a = z2;
        this.b = z;
        this.c = z3;
        this.d = list;
        this.e = vtbVar;
        this.f = c1eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtb)) {
            return false;
        }
        wtb wtbVar = (wtb) obj;
        return this.a == wtbVar.a && this.b == wtbVar.b && this.c == wtbVar.c && this.d.equals(wtbVar.d) && this.e.equals(wtbVar.e) && this.f.equals(wtbVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + jc4.c(cya0.g(cya0.g(cya0.g(Boolean.hashCode(true) * 31, 31, this.a), 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return wtb.class.getName();
    }
}
