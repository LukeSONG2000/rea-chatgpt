package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class e2m {
    public static final b2m Companion = new b2m();
    public static final t8u[] d = {gee.L(2, new ful(7)), null, null};
    public final d2m a;
    public final String b;
    public final b c;

    public /* synthetic */ e2m(int i, d2m d2mVar, String str, b bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, a2m.a.getDescriptor());
            throw null;
        }
        this.a = d2mVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2m)) {
            return false;
        }
        e2m e2mVar = (e2m) obj;
        return this.a == e2mVar.a && b79.u(this.b, e2mVar.b) && b79.u(this.c, e2mVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        b bVar = this.c;
        return iE + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return e2m.class.getName();
    }

    public e2m(d2m d2mVar, String str, b bVar) {
        this.a = d2mVar;
        this.b = str;
        this.c = bVar;
    }
}
