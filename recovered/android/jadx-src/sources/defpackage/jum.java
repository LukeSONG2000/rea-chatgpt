package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jum {
    public final String a;
    public final List b;
    public final Map c;

    public jum(String str, Map map, List list) {
        this.a = str;
        this.b = list;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jum)) {
            return false;
        }
        jum jumVar = (jum) obj;
        return this.a.equals(jumVar.a) && this.b.equals(jumVar.b) && this.c.equals(jumVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jum.class.getName();
    }
}
