package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bcr {
    public static final acr Companion = new acr();
    public static final t8u[] e = {gee.L(2, new kfq(7)), null, gee.L(2, new kfq(8)), gee.L(2, new kfq(9))};
    public final sxy a;
    public final String b;
    public final Map c;
    public final List d;

    public /* synthetic */ bcr(int i, sxy sxyVar, String str, Map map, List list) {
        if (15 != (i & 15)) {
            out.x0(i, 15, zbr.a.getDescriptor());
            throw null;
        }
        this.a = sxyVar;
        this.b = str;
        this.c = map;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcr)) {
            return false;
        }
        bcr bcrVar = (bcr) obj;
        return this.a == bcrVar.a && b79.u(this.b, bcrVar.b) && b79.u(this.c, bcrVar.c) && b79.u(this.d, bcrVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.f(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return bcr.class.getName();
    }

    public bcr(sxy sxyVar, String str, Map map, ArrayList arrayList) {
        this.a = sxyVar;
        this.b = str;
        this.c = map;
        this.d = arrayList;
    }
}
