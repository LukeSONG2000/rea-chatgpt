package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c9e {
    public final boolean a;
    public final qae b;
    public final Set c;
    public final d9e d;

    public c9e(boolean z, qae qaeVar, Set set, d9e d9eVar) {
        this.a = z;
        this.b = qaeVar;
        this.c = set;
        this.d = d9eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9e)) {
            return false;
        }
        c9e c9eVar = (c9e) obj;
        return this.a == c9eVar.a && b79.u(this.b, c9eVar.b) && b79.u(this.c, c9eVar.c) && b79.u(this.d, c9eVar.d);
    }

    public final int hashCode() {
        int iH = cya0.h(this.c, (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31);
        d9e d9eVar = this.d;
        return iH + (d9eVar == null ? 0 : d9eVar.hashCode());
    }

    public final String toString() {
        return c9e.class.getName();
    }
}
