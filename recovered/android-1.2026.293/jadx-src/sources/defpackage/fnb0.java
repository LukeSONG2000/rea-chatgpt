package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fnb0 {
    public static final enb0 Companion = new enb0();
    public final c a;
    public final c b;
    public final c c;
    public final c d;
    public final c e;

    public /* synthetic */ fnb0(int i, c cVar, c cVar2, c cVar3, c cVar4, c cVar5) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = cVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cVar2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cVar4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = cVar5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fnb0)) {
            return false;
        }
        fnb0 fnb0Var = (fnb0) obj;
        return kdd.l(this.a, fnb0Var.a) && kdd.l(this.b, fnb0Var.b) && kdd.l(this.c, fnb0Var.c) && kdd.l(this.d, fnb0Var.d) && kdd.l(this.e, fnb0Var.e);
    }

    public final int hashCode() {
        c cVar = this.a;
        int iHashCode = (cVar == null ? 0 : cVar.a.hashCode()) * 31;
        c cVar2 = this.b;
        int iHashCode2 = (iHashCode + (cVar2 == null ? 0 : cVar2.a.hashCode())) * 31;
        c cVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (cVar3 == null ? 0 : cVar3.a.hashCode())) * 31;
        c cVar4 = this.d;
        int iHashCode4 = (iHashCode3 + (cVar4 == null ? 0 : cVar4.a.hashCode())) * 31;
        c cVar5 = this.e;
        return iHashCode4 + (cVar5 != null ? cVar5.a.hashCode() : 0);
    }

    public final String toString() {
        return fnb0.class.getName();
    }

    public fnb0(c cVar, c cVar2, c cVar3, c cVar4, c cVar5) {
        this.a = cVar;
        this.b = cVar2;
        this.c = cVar3;
        this.d = cVar4;
        this.e = cVar5;
    }
}
