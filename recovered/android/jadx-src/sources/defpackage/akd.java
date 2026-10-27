package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class akd {
    public final bkd a;
    public final ekd b;
    public gob c;

    public akd(bkd bkdVar) {
        ekd ekdVar = new ekd();
        this.a = bkdVar;
        this.b = ekdVar;
        this.c = null;
    }

    public final gob a() {
        return this.c;
    }

    public final bkd b() {
        return this.a;
    }

    public final ekd c() {
        return this.b;
    }

    public final void d(gob gobVar) {
        this.c = gobVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof akd) {
            akd akdVar = (akd) obj;
            if (this.a == akdVar.a && this.b == akdVar.b && b79.u(this.c, akdVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        gob gobVar = this.c;
        return iHashCode + (gobVar == null ? 0 : gobVar.hashCode());
    }

    public final String toString() {
        return akd.class.getName();
    }
}
