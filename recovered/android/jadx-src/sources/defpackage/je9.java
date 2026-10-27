package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class je9 {
    public static final ie9 Companion = new ie9();
    public final String a;
    public final String b;
    public final f22 c;
    public final String d;
    public final b e;
    public final b f;

    public /* synthetic */ je9(int i, String str, String str2, f22 f22Var, String str3, b bVar, b bVar2) {
        if (5 != (i & 5)) {
            out.x0(i, 5, he9.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = f22Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je9)) {
            return false;
        }
        je9 je9Var = (je9) obj;
        return b79.u(this.a, je9Var.a) && b79.u(this.b, je9Var.b) && b79.u(this.c, je9Var.c) && b79.u(this.d, je9Var.d) && b79.u(this.e, je9Var.e) && b79.u(this.f, je9Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.f;
        return iHashCode4 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return je9.class.getName();
    }

    public je9(String str, String str2, f22 f22Var, String str3, b bVar, b bVar2) {
        this.a = str;
        this.b = str2;
        this.c = f22Var;
        this.d = str3;
        this.e = bVar;
        this.f = bVar2;
    }
}
