package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("link_created_action")
@m0t0
public final class dys implements ays {
    public static final cys Companion = new cys();
    public static final sl70[] d = {null, null, zx6.R(2, new cos(2))};
    public final String a;
    public final String b;
    public final jys c;

    public /* synthetic */ dys(int i, String str, String str2, jys jysVar) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, bys.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jysVar;
        }
    }

    @Override // defpackage.ays
    public final String a() {
        return this.b;
    }

    @Override // defpackage.kys
    public final jys b() {
        return this.c;
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
        if (!(obj instanceof dys)) {
            return false;
        }
        dys dysVar = (dys) obj;
        if (!kdd.l(this.a, dysVar.a)) {
            return false;
        }
        String str = dysVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == dysVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        jys jysVar = this.c;
        return iHashCode2 + (jysVar != null ? jysVar.hashCode() : 0);
    }

    public final String toString() {
        return dys.class.getName();
    }

    public dys(String str, String str2, jys jysVar) {
        this.a = str;
        this.b = str2;
        this.c = jysVar;
    }
}
