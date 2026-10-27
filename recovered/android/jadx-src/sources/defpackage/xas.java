package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xas implements zas {
    public final String a;
    public final char b;
    public final String c;
    public final List d;
    public final Map e;

    public xas(String str, char c, String str2, List list, Map map) {
        this.a = str;
        this.b = c;
        this.c = str2;
        this.d = list;
        this.e = map;
    }

    @Override // defpackage.zas
    public final char a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xas)) {
            return false;
        }
        xas xasVar = (xas) obj;
        return this.a.equals(xasVar.a) && this.b == xasVar.b && b79.u(this.c, xasVar.c) && this.d.equals(xasVar.d) && this.e.equals(xasVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + jc4.c(cya0.e((Character.hashCode(this.b) + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return xas.class.getName();
    }
}
