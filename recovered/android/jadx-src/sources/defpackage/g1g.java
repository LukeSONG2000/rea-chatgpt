package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class g1g {
    public static final f1g Companion = new f1g();
    public final String a;
    public final String b;
    public final hvr c;

    public /* synthetic */ g1g(int i, String str, String str2, hvr hvrVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, e1g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = hvrVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1g)) {
            return false;
        }
        g1g g1gVar = (g1g) obj;
        if (!b79.u(this.a, g1gVar.a)) {
            return false;
        }
        String str = g1gVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, g1gVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return g1g.class.getName();
    }

    public g1g(String str, String str2, hvr hvrVar) {
        this.a = str;
        this.b = str2;
        this.c = hvrVar;
    }
}
