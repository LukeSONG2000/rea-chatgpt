package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class hpv implements o4v {
    public static final gpv Companion = new gpv();
    public final String a;
    public final String b;

    public /* synthetic */ hpv(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, epv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.b;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "View Shared Conversation";
    }

    @Override // defpackage.o4v
    public final String c0() {
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
        if (!(obj instanceof hpv)) {
            return false;
        }
        hpv hpvVar = (hpv) obj;
        if (!kdd.l(this.a, hpvVar.a)) {
            return false;
        }
        String str = hpvVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return hpv.class.getName();
    }
}
