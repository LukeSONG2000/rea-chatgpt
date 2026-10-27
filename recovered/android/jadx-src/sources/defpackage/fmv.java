package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fmv {
    public final dnv a;
    public final Integer b;
    public final List c;
    public final yqz d;
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fmv(dnv dnvVar, Integer num, List list, yqz yqzVar, boolean z) {
        boolean z2;
        this.a = dnvVar;
        this.b = num;
        this.c = list;
        this.d = yqzVar;
        this.e = z;
        if (dnvVar == dnv.a) {
            k9w k9wVar = plw.a;
            long j = k9wVar.a;
            long j2 = k9wVar.b;
            if (num == null) {
                hs0.u("Required value was null.");
                throw null;
            }
            long jIntValue = num.intValue();
            z2 = j <= jIntValue && jIntValue <= j2;
        }
        this.f = z2;
    }

    public static fmv a(fmv fmvVar, ArrayList arrayList, yqz yqzVar, boolean z, int i) {
        dnv dnvVar = fmvVar.a;
        Integer num = fmvVar.b;
        List list = arrayList;
        if ((i & 4) != 0) {
            list = fmvVar.c;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            yqzVar = fmvVar.d;
        }
        yqz yqzVar2 = yqzVar;
        if ((i & 16) != 0) {
            z = fmvVar.e;
        }
        return new fmv(dnvVar, num, list2, yqzVar2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmv)) {
            return false;
        }
        fmv fmvVar = (fmv) obj;
        return this.a == fmvVar.a && b79.u(this.b, fmvVar.b) && b79.u(this.c, fmvVar.c) && b79.u(this.d, fmvVar.d) && this.e == fmvVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iC = jc4.c((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
        yqz yqzVar = this.d;
        return Boolean.hashCode(this.e) + ((iC + (yqzVar != null ? Long.hashCode(yqzVar.a) : 0)) * 31);
    }

    public final String toString() {
        return fmv.class.getName();
    }

    public /* synthetic */ fmv(dnv dnvVar, Integer num, List list) {
        this(dnvVar, num, list, null, false);
    }
}
