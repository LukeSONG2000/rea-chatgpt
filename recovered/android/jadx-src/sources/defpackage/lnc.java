package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lnc {
    public final ltb a;
    public final boolean b;
    public final Set c;

    public lnc(ltb ltbVar, boolean z, Set set) {
        this.a = ltbVar;
        this.b = z;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lnc)) {
            return false;
        }
        lnc lncVar = (lnc) obj;
        return b79.u(this.a, lncVar.a) && this.b == lncVar.b && this.c.equals(lncVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return lnc.class.getName();
    }
}
