package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sho {
    public static final rho Companion = new rho();
    public final String a;
    public final ogo b;

    public /* synthetic */ sho(int i, String str, ogo ogoVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qho.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ogoVar;
    }

    public static sho a(String str, ogo ogoVar) {
        return new sho(str, ogoVar);
    }

    public final String b() {
        return this.a;
    }

    public final ogo c() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sho)) {
            return false;
        }
        sho shoVar = (sho) obj;
        String str = shoVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == shoVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ogo ogoVar = this.b;
        return iHashCode + (ogoVar != null ? ogoVar.hashCode() : 0);
    }

    public final String toString() {
        return sho.class.getName();
    }

    public /* synthetic */ sho(String str, ogo ogoVar, int i) {
        this(str, ogoVar);
    }

    public sho(String str, ogo ogoVar) {
        this.a = str;
        this.b = ogoVar;
    }
}
