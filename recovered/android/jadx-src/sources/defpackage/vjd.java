package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vjd {
    public final rid a;
    public yje b;
    public final Map c;
    public int d;

    public vjd(rid ridVar, yje yjeVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = ridVar;
        this.b = yjeVar;
        this.c = linkedHashMap;
        this.d = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjd)) {
            return false;
        }
        vjd vjdVar = (vjd) obj;
        return b79.u(this.a, vjdVar.a) && b79.u(this.b, vjdVar.b) && this.c.equals(vjdVar.c) && this.d == vjdVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + cya0.f((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return vjd.class.getName();
    }
}
