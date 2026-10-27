package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class duk implements euk {
    public static final cuk Companion = new cuk();
    public final String a;
    public final String b;

    public /* synthetic */ duk(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, buk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.euk
    public final String S() {
        return this.b;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Conversation Lightbox";
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
        if (!(obj instanceof duk)) {
            return false;
        }
        duk dukVar = (duk) obj;
        if (!b79.u(this.a, dukVar.a)) {
            return false;
        }
        String str = dukVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        return iHashCode2 + iHashCode;
    }

    public final String toString() {
        return duk.class.getName();
    }

    public duk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
