package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class set0 {
    public final boolean a;
    public final ArrayList b = new ArrayList();

    public set0(boolean z) {
        this.a = z;
    }

    public static void a(set0 set0Var, String str, Function3 function3, int i) {
        if ((i & 1) != 0) {
            str = vri0.j(set0Var.b.size(), "custom[", "]");
        }
        set0Var.b.add(new hdt0(str, null, function3));
    }

    public static void b(set0 set0Var, String str, boolean z, boolean z2, Function3 function3, Function3 function32, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = vri0.j(set0Var.b.size(), "section[", "]");
        }
        boolean z3 = (i & 2) != 0 ? true : z;
        if ((i & 4) != 0) {
            z2 = false;
        }
        boolean z4 = (i & 8) != 0;
        int i2 = i & 16;
        fin finVar = d191.l;
        Function3 function33 = i2 != 0 ? finVar : function3;
        Function3 function34 = (i & 32) != 0 ? finVar : function32;
        set0Var.getClass();
        tet0 tet0Var = new tet0(str);
        function1.invoke(tet0Var);
        ArrayList arrayList = tet0Var.b;
        if (z4) {
            if (arrayList.isEmpty()) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((ldt0) it.next()).a > 0) {
                }
            }
            return;
        }
        set0Var.b.add(new mdt0(tet0Var.a, z3, z2 || set0Var.a, function33, function34, arrayList));
    }
}
