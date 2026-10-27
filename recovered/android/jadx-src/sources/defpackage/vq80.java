package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vq80 implements ql60 {
    public final Object a;
    public final t1z b;
    public final List c;
    public final List d;
    public final zqe e = new zqe(-322904035, new wd1(this, 21), true);

    public vq80(Object obj, t1z t1zVar, List list) {
        this.a = obj;
        this.b = t1zVar;
        this.c = list;
        this.d = Collections.singletonList(t1zVar);
    }

    @Override // defpackage.ql60
    public final List a() {
        return this.c;
    }

    @Override // defpackage.ql60
    public final List c() {
        return this.d;
    }

    @Override // defpackage.ql60
    public final zqe e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vq80.class != obj.getClass()) {
            return false;
        }
        vq80 vq80Var = (vq80) obj;
        return b79.u(this.a, vq80Var.a) && b79.u(this.b, vq80Var.b) && this.c.equals(vq80Var.c) && b79.u(this.d, vq80Var.d);
    }

    @Override // defpackage.ql60
    public final Object getKey() {
        return this.a;
    }

    public final int hashCode() {
        return (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + (this.b.hashCode() * 31) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SinglePaneScene(key=");
        sb.append(this.a);
        sb.append(", entry=");
        sb.append(this.b);
        sb.append(", previousEntries=");
        sb.append(this.c);
        sb.append(", entries=");
        return sh70.g(sb, this.d, ')');
    }
}
