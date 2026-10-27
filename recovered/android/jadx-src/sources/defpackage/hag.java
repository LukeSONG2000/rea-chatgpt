package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hag extends p7g {
    public static final dag Companion = new dag();
    public static final t8u[] e = {null, null, gee.L(2, new x6g(29)), null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final String d;

    public hag(int i, Integer num, Integer num2, List list, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, cag.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = "file_navlist";
        } else {
            this.d = str;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hag)) {
            return false;
        }
        hag hagVar = (hag) obj;
        return b79.u(this.a, hagVar.a) && b79.u(this.b, hagVar.b) && b79.u(this.c, hagVar.c) && b79.u(this.d, hagVar.d);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.d.hashCode() + jc4.c((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return hag.class.getName();
    }

    public hag(ArrayList arrayList) {
        this.a = null;
        this.b = null;
        this.c = arrayList;
        this.d = "file_navlist";
    }
}
