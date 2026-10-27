package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pd90 {
    public static final od90 Companion = new od90();
    public final String a;
    public final String b;
    public final b c;
    public final b d;
    public final sd90 e;

    public /* synthetic */ pd90(int i, String str, String str2, b bVar, b bVar2, sd90 sd90Var) {
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
            this.e = sd90Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd90)) {
            return false;
        }
        pd90 pd90Var = (pd90) obj;
        return b79.u(this.a, pd90Var.a) && b79.u(this.b, pd90Var.b) && b79.u(this.c, pd90Var.c) && b79.u(this.d, pd90Var.d) && b79.u(this.e, pd90Var.e);
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
        sd90 sd90Var = this.e;
        return iHashCode4 + (sd90Var != null ? sd90Var.hashCode() : 0);
    }

    public final String toString() {
        return pd90.class.getName();
    }

    public pd90(String str, String str2, b bVar, b bVar2, sd90 sd90Var, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        bVar = (i & 4) != 0 ? null : bVar;
        bVar2 = (i & 8) != 0 ? null : bVar2;
        sd90Var = (i & 16) != 0 ? null : sd90Var;
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = bVar2;
        this.e = sd90Var;
    }
}
