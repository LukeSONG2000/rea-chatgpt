package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ze0 implements z7r {
    public final yay a;
    public final List b;

    public ze0(yay yayVar, List list) {
        this.a = yayVar;
        this.b = list;
    }

    @Override // defpackage.z7r
    public final List a() {
        return this.b;
    }

    @Override // defpackage.z7r
    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze0)) {
            return false;
        }
        ze0 ze0Var = (ze0) obj;
        return b79.u(this.a, ze0Var.a) && b79.u(this.b, ze0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlertContainerScreen(beneathModals=");
        sb.append(this.a);
        sb.append(", modals=");
        return sh70.g(sb, this.b, ')');
    }

    public /* synthetic */ ze0(yay yayVar) {
        this(yayVar, nin.a);
    }
}
