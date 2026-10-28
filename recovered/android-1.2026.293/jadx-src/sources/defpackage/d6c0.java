package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d6c0 implements Function0 {
    public final /* synthetic */ l4c0 a;
    public final /* synthetic */ aq70 b;
    public final /* synthetic */ p7c0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;

    public d6c0(l4c0 l4c0Var, aq70 aq70Var, p7c0 p7c0Var, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = l4c0Var;
        this.b = aq70Var;
        this.c = p7c0Var;
        this.d = function1;
        this.e = a5e0Var;
        this.f = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        Object next;
        l4c0 l4c0Var = this.a;
        String str = l4c0Var.a;
        k3c0 k3c0Var = l4c0Var.b;
        String str2 = l4c0Var.e;
        List list = k6c0.a;
        o3c0 o3c0Var = k3c0Var.c;
        o3c0 o3c0Var2 = o3c0.b;
        aq70 aq70Var = this.b;
        if (o3c0Var == o3c0Var2 || o3c0Var == o3c0.c) {
            if (aq70Var.d()) {
                List list2 = aq70Var.h().l;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((mp70) it.next()).l.equals("memory-summary-composer-spacer")) {
                        }
                    }
                }
                z = false;
            }
            z = true;
            break;
        }
        z = false;
        this.e.setValue(Boolean.valueOf(z));
        int i = j6c0.a[k3c0Var.c.ordinal()];
        a5e0 a5e0Var = this.f;
        if (i == 1) {
            Iterator it2 = aq70Var.h().l.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (((mp70) next).l.equals(str2)) {
                    break;
                }
            }
            mp70 mp70Var = (mp70) next;
            a5e0Var.setValue(new q3c0(mp70Var != null ? Integer.valueOf(mp70Var.q) : null, str2));
        } else if (i == 2 || i == 3) {
            if (s4x0.k0(this.c.e.a.b)) {
                a5e0Var.setValue(null);
            }
        } else if (i != 4) {
            il.f();
            return null;
        }
        this.d.invoke(new b4c0(str, k3c0Var));
        return a011.a;
    }
}
