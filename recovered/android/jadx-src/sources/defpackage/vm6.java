package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vm6 implements xm6 {
    public final List a;

    public vm6(List list) {
        this.a = list;
    }

    @Override // defpackage.xm6
    public final ym6 a() {
        return ym6.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vm6) && b79.u(this.a, ((vm6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vm6.class.getName();
    }
}
