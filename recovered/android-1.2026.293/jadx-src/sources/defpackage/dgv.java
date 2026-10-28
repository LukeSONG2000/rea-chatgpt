package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class dgv implements z1r0 {
    public static final cgv Companion = new cgv();
    public static final bgv f = new bgv();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ dgv(int i, String str, String str2, String str3, String str4, String str5) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, agv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "/";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = UUID.randomUUID().toString();
        } else {
            this.e = str5;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugin Deep Link";
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgv)) {
            return false;
        }
        dgv dgvVar = (dgv) obj;
        if (!kdd.l(this.a, dgvVar.a) || !kdd.l(this.b, dgvVar.b)) {
            return false;
        }
        String str = dgvVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, dgvVar.d) && kdd.l(this.e, dgvVar.e);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + evx0.d((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return dgv.class.getName();
    }
}
