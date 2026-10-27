package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h4h {
    public static final /* synthetic */ int d = 0;
    public final t9q a;
    public final Map b;
    public final boolean c;

    static {
        k7q k7qVar = t9q.Companion;
    }

    public h4h(t9q t9qVar, Map map, boolean z) {
        this.a = t9qVar;
        this.b = map;
        this.c = z;
    }

    public static h4h a(h4h h4hVar, t9q t9qVar, int i) {
        if ((i & 1) != 0) {
            t9qVar = h4hVar.a;
        }
        Map map = h4hVar.b;
        boolean z = (i & 4) != 0 ? h4hVar.c : true;
        h4hVar.getClass();
        return new h4h(t9qVar, map, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4h)) {
            return false;
        }
        h4h h4hVar = (h4h) obj;
        return b79.u(this.a, h4hVar.a) && b79.u(this.b, h4hVar.b) && this.c == h4hVar.c;
    }

    public final int hashCode() {
        t9q t9qVar = this.a;
        return Boolean.hashCode(this.c) + cya0.f((t9qVar == null ? 0 : t9qVar.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return h4h.class.getName();
    }

    public /* synthetic */ h4h() {
        this(null, oin.a, false);
    }
}
