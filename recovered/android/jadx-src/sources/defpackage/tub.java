package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class tub implements lwb {
    public static final sub Companion = new sub();
    public final String a;
    public final Integer b;
    public final String c;

    public /* synthetic */ tub(int i, String str, String str2, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public static tub a(tub tubVar, String str, String str2) {
        Integer num = tubVar.b;
        tubVar.getClass();
        return new tub(str, num, str2);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tub)) {
            return false;
        }
        tub tubVar = (tub) obj;
        return b79.u(this.a, tubVar.a) && b79.u(this.b, tubVar.b) && b79.u(this.c, tubVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tub.class.getName();
    }

    public tub(String str, Integer num, String str2) {
        this.a = str;
        this.b = num;
        this.c = str2;
    }
}
