package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b6p {
    public final String a;
    public final int b;
    public final c c;
    public final b d;

    public b6p(String str, int i, c cVar, b bVar) {
        this.a = str;
        this.b = i;
        this.c = cVar;
        this.d = bVar;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6p)) {
            return false;
        }
        b6p b6pVar = (b6p) obj;
        return b79.u(this.a, b6pVar.a) && this.b == b6pVar.b && this.c.equals(b6pVar.c) && b79.u(this.d, b6pVar.d);
    }

    public final int hashCode() {
        int iF = cya0.f(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c.a);
        b bVar = this.d;
        return iF + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return b6p.class.getName();
    }
}
