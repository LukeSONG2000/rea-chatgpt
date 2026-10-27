package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f1w {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final Set e;
    public final boolean f;
    public final long g;
    public final ezv h;

    public /* synthetic */ f1w(int i) {
        this((i & 1) == 0, false, false, null, yin.a, false, 0L, null);
    }

    public static f1w a(f1w f1wVar, boolean z, boolean z2, String str, Set set, long j, ezv ezvVar, int i) {
        if ((i & 1) != 0) {
            z = f1wVar.a;
        }
        boolean z3 = z;
        boolean z4 = (i & 2) != 0 ? f1wVar.b : true;
        if ((i & 4) != 0) {
            z2 = f1wVar.c;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            str = f1wVar.d;
        }
        String str2 = str;
        Set set2 = (i & 16) != 0 ? f1wVar.e : set;
        boolean z6 = (i & 32) != 0 ? f1wVar.f : false;
        long j2 = (i & 64) != 0 ? f1wVar.g : j;
        ezv ezvVar2 = (i & 128) != 0 ? f1wVar.h : ezvVar;
        f1wVar.getClass();
        return new f1w(z3, z4, z5, str2, set2, z6, j2, ezvVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1w)) {
            return false;
        }
        f1w f1wVar = (f1w) obj;
        if (this.a != f1wVar.a || this.b != f1wVar.b || this.c != f1wVar.c) {
            return false;
        }
        String str = f1wVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.e, f1wVar.e) && this.f == f1wVar.f && this.g == f1wVar.g && this.h == f1wVar.h;
    }

    public final int hashCode() {
        int iHashCode;
        int iG = cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int iG2 = bya0.g(cya0.g(cya0.h(this.e, (iG + iHashCode) * 31, 31), 31, this.f), this.g, 31);
        ezv ezvVar = this.h;
        return iG2 + (ezvVar != null ? ezvVar.hashCode() : 0);
    }

    public final String toString() {
        return f1w.class.getName();
    }

    public f1w(boolean z, boolean z2, boolean z3, String str, Set set, boolean z4, long j, ezv ezvVar) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = set;
        this.f = z4;
        this.g = j;
        this.h = ezvVar;
    }
}
