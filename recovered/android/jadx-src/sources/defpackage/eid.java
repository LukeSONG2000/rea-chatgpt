package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class eid {
    public static final did Companion = new did();
    public static final t8u[] f = {null, null, null, null, gee.L(2, new d6d(12))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public /* synthetic */ eid(int i, String str, String str2, String str3, String str4, List list) {
        if (31 != (i & 31)) {
            out.x0(i, 31, cid.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final List e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eid)) {
            return false;
        }
        eid eidVar = (eid) obj;
        return b79.u(this.a, eidVar.a) && b79.u(this.b, eidVar.b) && b79.u(this.c, eidVar.c) && b79.u(this.d, eidVar.d) && b79.u(this.e, eidVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return eid.class.getName();
    }
}
