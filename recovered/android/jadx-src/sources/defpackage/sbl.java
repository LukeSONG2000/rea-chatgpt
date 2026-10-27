package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class sbl implements euk {
    public static final rbl Companion = new rbl();
    public final String a;
    public final String b;

    public /* synthetic */ sbl(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, qbl.a.getDescriptor());
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
        return this.b;
    }

    @Override // defpackage.euk
    public final String W() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "View Shared Conversation";
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
        if (!(obj instanceof sbl)) {
            return false;
        }
        sbl sblVar = (sbl) obj;
        if (!d780.b(this.a, sblVar.a)) {
            return false;
        }
        String str = sblVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iC = d780.c(this.a) * 31;
        String str = this.b;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return sbl.class.getName();
    }
}
