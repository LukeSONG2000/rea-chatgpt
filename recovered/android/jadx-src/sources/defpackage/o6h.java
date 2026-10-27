package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class o6h {
    public static final n6h Companion = new n6h();
    public static final t8u[] c = {null, gee.L(2, new w0h(3))};
    public final j6h a;
    public final Map b;

    public /* synthetic */ o6h(int i, j6h j6hVar, Map map) {
        this.a = (i & 1) == 0 ? null : j6hVar;
        if ((i & 2) == 0) {
            this.b = oin.a;
        } else {
            this.b = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6h)) {
            return false;
        }
        o6h o6hVar = (o6h) obj;
        return b79.u(this.a, o6hVar.a) && b79.u(this.b, o6hVar.b);
    }

    public final int hashCode() {
        j6h j6hVar = this.a;
        return this.b.hashCode() + ((j6hVar == null ? 0 : j6hVar.hashCode()) * 31);
    }

    public final String toString() {
        return o6h.class.getName();
    }

    public o6h(j6h j6hVar, Map map) {
        this.a = j6hVar;
        this.b = map;
    }
}
