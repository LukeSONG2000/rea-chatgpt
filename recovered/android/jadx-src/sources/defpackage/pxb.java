package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pxb {
    public final dyb a;
    public final String b;
    public final c c;
    public final boolean d;

    public pxb(dyb dybVar, String str, c cVar, boolean z) {
        this.a = dybVar;
        this.b = str;
        this.c = cVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxb)) {
            return false;
        }
        pxb pxbVar = (pxb) obj;
        return this.a == pxbVar.a && b79.u(this.b, pxbVar.b) && b79.u(this.c, pxbVar.c) && this.d == pxbVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.f(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c.a);
    }

    public final String toString() {
        return pxb.class.getName();
    }
}
