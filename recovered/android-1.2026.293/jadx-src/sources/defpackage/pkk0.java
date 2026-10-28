package defpackage;

import java.util.Collections;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pkk0 {
    public static final pkk0 d;
    public static final pkk0 e;
    public final List a;
    public final cfy0 b;
    public final c c;

    static {
        cfy0.a.getClass();
        d = new pkk0(xey0.b);
        e = new pkk0(Collections.singletonList(zey0.b));
    }

    public pkk0(List list, cfy0 cfy0Var, c cVar) {
        this.a = list;
        this.b = cfy0Var;
        this.c = cVar;
    }

    public final List a() {
        return this.a;
    }

    public final cfy0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkk0)) {
            return false;
        }
        pkk0 pkk0Var = (pkk0) obj;
        return kdd.l(this.a, pkk0Var.a) && kdd.l(this.b, pkk0Var.b) && kdd.l(this.c, pkk0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        c cVar = this.c;
        return iHashCode + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return pkk0.class.getName();
    }

    public /* synthetic */ pkk0(List list) {
        this(list, zey0.b, null);
    }
}
