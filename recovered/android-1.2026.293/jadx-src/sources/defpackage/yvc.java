package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yvc implements c4l0, nro0 {
    public final xr01 a;
    public final String b;

    public yvc(xr01 xr01Var) {
        this.a = xr01Var;
        this.b = xr01Var.a;
    }

    @Override // defpackage.nro0
    public final xa60 a() {
        return this.a.i;
    }

    @Override // defpackage.nro0
    public final xa60 b() {
        return this.a.c;
    }

    public final xr01 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yvc) && kdd.l(this.a, ((yvc) obj).a);
    }

    @Override // defpackage.mfu0
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yvc.class.getName();
    }
}
