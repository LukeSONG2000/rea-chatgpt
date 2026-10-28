package defpackage;

import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ht11 {
    public static final gt11 Companion = new gt11();
    public static final sl70[] d = {null, zx6.R(2, new mxm0(26)), null};
    public final String a;
    public final Set b;
    public final c c;

    public /* synthetic */ ht11(int i, String str, Set set, c cVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ft11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = (i & 2) == 0 ? ghy.a : set;
        if ((i & 4) == 0) {
            this.c = su11.a;
        } else {
            this.c = cVar;
        }
        if (su11.a(str)) {
            return;
        }
        ll.f("componentPath must use the form ComponentName@module/path");
        throw null;
    }

    public static ht11 a(ht11 ht11Var, c cVar) {
        String str = ht11Var.a;
        Set set = ht11Var.b;
        ht11Var.getClass();
        return new ht11(str, set, cVar);
    }

    public final c b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final Set d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht11)) {
            return false;
        }
        ht11 ht11Var = (ht11) obj;
        return kdd.l(this.a, ht11Var.a) && kdd.l(this.b, ht11Var.b) && kdd.l(this.c, ht11Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + evx0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ht11.class.getName();
    }

    public ht11(String str, Set set, c cVar) {
        this.a = str;
        this.b = set;
        this.c = cVar;
        if (su11.a(str)) {
            return;
        }
        ll.f("componentPath must use the form ComponentName@module/path");
        throw null;
    }

    public /* synthetic */ ht11(String str, Set set, c cVar, int i) {
        this(str, (i & 2) != 0 ? ghy.a : set, (i & 4) != 0 ? su11.a : cVar);
    }
}
