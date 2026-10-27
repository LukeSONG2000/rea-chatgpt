package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class kvw {
    public static final jvw Companion = new jvw();
    public final String a;
    public final String b;
    public final String c;
    public final nvw d;

    public /* synthetic */ kvw(int i, String str, String str2, String str3, nvw nvwVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, ivw.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = nvwVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvw)) {
            return false;
        }
        kvw kvwVar = (kvw) obj;
        return b79.u(this.a, kvwVar.a) && b79.u(this.b, kvwVar.b) && b79.u(this.c, kvwVar.c) && b79.u(this.d, kvwVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        nvw nvwVar = this.d;
        return iHashCode + (nvwVar != null ? nvwVar.hashCode() : 0);
    }

    public final String toString() {
        return kvw.class.getName();
    }
}
