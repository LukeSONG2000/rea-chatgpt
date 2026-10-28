package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vty {
    public static final uty Companion = new uty();
    public final String a;
    public final String b;
    public final b c;
    public final b d;
    public final m3r0 e;

    public /* synthetic */ vty(int i, String str, String str2, b bVar, b bVar2, m3r0 m3r0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = m3r0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vty)) {
            return false;
        }
        vty vtyVar = (vty) obj;
        return kdd.l(this.a, vtyVar.a) && kdd.l(this.b, vtyVar.b) && kdd.l(this.c, vtyVar.c) && kdd.l(this.d, vtyVar.d) && kdd.l(this.e, vtyVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.d;
        int iHashCode4 = (iHashCode3 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        m3r0 m3r0Var = this.e;
        return iHashCode4 + (m3r0Var != null ? m3r0Var.hashCode() : 0);
    }

    public final String toString() {
        return vty.class.getName();
    }

    public vty(String str, String str2, b bVar, b bVar2, m3r0 m3r0Var, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        bVar = (i & 4) != 0 ? null : bVar;
        bVar2 = (i & 8) != 0 ? null : bVar2;
        m3r0Var = (i & 16) != 0 ? null : m3r0Var;
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = bVar2;
        this.e = m3r0Var;
    }
}
