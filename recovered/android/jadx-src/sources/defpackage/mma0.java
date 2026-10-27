package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mma0 {
    public final String a;
    public final List b;
    public final List c;
    public final wdc d;
    public final boolean e;

    public mma0(String str, List list, List list2, wdc wdcVar, boolean z) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = wdcVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mma0)) {
            return false;
        }
        mma0 mma0Var = (mma0) obj;
        return this.a.equals(mma0Var.a) && b79.u(this.b, mma0Var.b) && b79.u(this.c, mma0Var.c) && this.d == mma0Var.d && this.e == mma0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return mma0.class.getName();
    }
}
