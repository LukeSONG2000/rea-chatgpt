package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yv8 implements zv8 {
    public final List a;
    public final List b;

    public yv8(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // defpackage.zv8
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv8)) {
            return false;
        }
        yv8 yv8Var = (yv8) obj;
        return this.a.equals(yv8Var.a) && this.b.equals(yv8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(ranges=" + this.a + ", unfilteredRanges=" + this.b + ")";
    }
}
