package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class a000 {
    public static final tzz Companion = new tzz();
    public static final t8u[] e = {null, null, null, gee.L(2, new tlz(11))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    static {
        xzz xzzVar = xzz.c;
        zzz zzzVar = new zzz("Push", xzzVar, true);
        xzz xzzVar2 = xzz.d;
        gee.O(new a000("Limit Resets", "limit_resets", "Get notified when your limits reset", gee.O(zzzVar, new zzz("Email", xzzVar2, false))), new a000("Tasks", "tasks", "Get notified when tasks are available", gee.O(new zzz("Push", xzzVar, true), new zzz("Email", xzzVar2, true))), new a000("Recommendations", "recommendations", "Get notified when recommendations are available", gee.O(new zzz("Push", xzzVar, false), new zzz("Email", xzzVar2, false))));
    }

    public /* synthetic */ a000(int i, String str, String str2, String str3, List list) {
        if (15 != (i & 15)) {
            out.x0(i, 15, szz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean a() {
        List list = this.d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((zzz) it.next()).b()) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a000)) {
            return false;
        }
        a000 a000Var = (a000) obj;
        return b79.u(this.a, a000Var.a) && b79.u(this.b, a000Var.b) && b79.u(this.c, a000Var.c) && b79.u(this.d, a000Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return a000.class.getName();
    }

    public a000(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }
}
