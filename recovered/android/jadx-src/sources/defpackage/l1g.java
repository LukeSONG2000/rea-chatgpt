package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class l1g {
    public static final k1g Companion = new k1g();
    public final String a;
    public final Boolean b;
    public final Boolean c;
    public final String d;

    public /* synthetic */ l1g(int i, String str, Boolean bool, Boolean bool2, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1g)) {
            return false;
        }
        l1g l1gVar = (l1g) obj;
        return b79.u(this.a, l1gVar.a) && b79.u(this.b, l1gVar.b) && b79.u(this.c, l1gVar.c) && b79.u(this.d, l1gVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return l1g.class.getName();
    }

    public l1g(String str, Boolean bool, Boolean bool2, String str2) {
        this.a = str;
        this.b = bool;
        this.c = bool2;
        this.d = str2;
    }

    public /* synthetic */ l1g(int i, Boolean bool, Boolean bool2, String str) {
        this((String) null, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : str);
    }
}
