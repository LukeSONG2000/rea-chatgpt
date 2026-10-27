package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fdc {
    public static final /* synthetic */ int e = 0;
    public final hdc a;
    public final List b;
    public final ejc c;
    public final List d;

    static {
        ejc ejcVar = ejc.c;
    }

    public fdc(hdc hdcVar, List list, ejc ejcVar, List list2) {
        this.a = hdcVar;
        this.b = list;
        this.c = ejcVar;
        this.d = list2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.d;
    }

    public final hdc c() {
        return this.a;
    }

    public final ejc d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdc)) {
            return false;
        }
        fdc fdcVar = (fdc) obj;
        return b79.u(this.a, fdcVar.a) && b79.u(this.b, fdcVar.b) && b79.u(this.c, fdcVar.c) && this.d.equals(fdcVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return fdc.class.getName();
    }
}
