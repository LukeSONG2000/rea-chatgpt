package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class e4v implements o4v {
    public static final d4v Companion = new d4v();
    public final String a;
    public final String b;

    public /* synthetic */ e4v(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c4v.a.getDescriptor());
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
        return this.a;
    }

    @Override // defpackage.z1r0
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
        if (!(obj instanceof e4v)) {
            return false;
        }
        e4v e4vVar = (e4v) obj;
        if (!kdd.l(this.a, e4vVar.a)) {
            return false;
        }
        String str = e4vVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    @Override // defpackage.o4v
    public final String f0() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        return iHashCode2 + iHashCode;
    }

    public final String toString() {
        return e4v.class.getName();
    }

    public e4v(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
