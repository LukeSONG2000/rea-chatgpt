package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sjv0 {
    public static final rjv0 Companion = new rjv0();
    public final String a;
    public final String b;
    public final b c;
    public final b d;
    public final vjv0 e;

    public /* synthetic */ sjv0(int i, String str, String str2, b bVar, b bVar2, vjv0 vjv0Var) {
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
            this.e = vjv0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjv0)) {
            return false;
        }
        sjv0 sjv0Var = (sjv0) obj;
        return kdd.l(this.a, sjv0Var.a) && kdd.l(this.b, sjv0Var.b) && kdd.l(this.c, sjv0Var.c) && kdd.l(this.d, sjv0Var.d) && kdd.l(this.e, sjv0Var.e);
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
        vjv0 vjv0Var = this.e;
        return iHashCode4 + (vjv0Var != null ? vjv0Var.hashCode() : 0);
    }

    public final String toString() {
        return sjv0.class.getName();
    }

    public sjv0(String str, String str2, b bVar, b bVar2, vjv0 vjv0Var, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        bVar = (i & 4) != 0 ? null : bVar;
        bVar2 = (i & 8) != 0 ? null : bVar2;
        vjv0Var = (i & 16) != 0 ? null : vjv0Var;
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = bVar2;
        this.e = vjv0Var;
    }
}
