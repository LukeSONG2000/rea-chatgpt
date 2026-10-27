package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r8x {
    public final String a;
    public final String b;
    public final List c;
    public final k2b0 d;

    public r8x(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = new k2b0(new xvt(this, (byte) 27));
    }

    public static r8x a(r8x r8xVar, String str, String str2, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = r8xVar.a;
        }
        if ((i & 2) != 0) {
            str2 = r8xVar.b;
        }
        List list = arrayList;
        if ((i & 4) != 0) {
            list = r8xVar.c;
        }
        r8xVar.getClass();
        return new r8x(str, str2, list);
    }

    public final String b() {
        return this.a;
    }

    public final List c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8x)) {
            return false;
        }
        r8x r8xVar = (r8x) obj;
        return b79.u(this.a, r8xVar.a) && b79.u(this.b, r8xVar.b) && b79.u(this.c, r8xVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return r8x.class.getName();
    }

    public /* synthetic */ r8x(String str, String str2, List list, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? nin.a : list);
    }
}
