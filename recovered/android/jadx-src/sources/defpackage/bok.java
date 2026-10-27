package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class bok implements cok {
    public static final aok Companion = new aok();
    public final lsu a;
    public final String b;
    public final String c;

    public /* synthetic */ bok(int i, lsu lsuVar, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, znk.a.getDescriptor());
            throw null;
        }
        this.a = lsuVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final lsu a() {
        return this.a;
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
        if (!(obj instanceof bok)) {
            return false;
        }
        bok bokVar = (bok) obj;
        if (!b79.u(this.a, bokVar.a)) {
            return false;
        }
        String str = bokVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, bokVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bok.class.getName();
    }

    public /* synthetic */ bok(lsu lsuVar) {
        this(lsuVar, null, null);
    }

    public bok(lsu lsuVar, String str, String str2) {
        this.a = lsuVar;
        this.b = str;
        this.c = str2;
    }
}
