package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class j6h {
    public static final i6h Companion = new i6h();
    public final String a;
    public final String b;
    public final c c;
    public final String d;
    public final a7h e;
    public final k9g f;
    public final Integer g;
    public final z3t h;

    public /* synthetic */ j6h(int i, String str, String str2, c cVar, String str3, a7h a7hVar, k9g k9gVar, Integer num, z3t z3tVar) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = new a7h();
        } else {
            this.e = a7hVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = k9gVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = z3tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6h)) {
            return false;
        }
        j6h j6hVar = (j6h) obj;
        return b79.u(this.a, j6hVar.a) && b79.u(this.b, j6hVar.b) && b79.u(this.c, j6hVar.c) && b79.u(this.d, j6hVar.d) && b79.u(this.e, j6hVar.e) && b79.u(this.f, j6hVar.f) && b79.u(this.g, j6hVar.g) && b79.u(this.h, j6hVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        c cVar = this.c;
        int iHashCode = (iE + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        k9g k9gVar = this.f;
        int iHashCode3 = (iHashCode2 + (k9gVar == null ? 0 : k9gVar.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        z3t z3tVar = this.h;
        return iHashCode4 + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return j6h.class.getName();
    }
}
