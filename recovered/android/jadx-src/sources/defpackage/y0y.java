package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y0y implements e1y {
    public final ArrayList a;
    public final Map b;
    public final String c;

    public y0y(String str, ArrayList arrayList, Map map) {
        this.a = arrayList;
        this.b = map;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0y)) {
            return false;
        }
        y0y y0yVar = (y0y) obj;
        return this.a.equals(y0yVar.a) && this.b.equals(y0yVar.b) && b79.u(this.c, y0yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return y0y.class.getName();
    }
}
