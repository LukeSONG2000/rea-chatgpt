package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lt70 {
    public final boolean a;
    public final ArrayList b = new ArrayList();

    public lt70(boolean z) {
        this.a = z;
    }

    public static void a(lt70 lt70Var, String str, zqe zqeVar, int i) {
        if ((i & 1) != 0) {
            str = pty.i(lt70Var.b.size(), "custom[", "]");
        }
        lt70Var.b.add(new js70(str, null, zqeVar));
    }

    public static void b(lt70 lt70Var, String str, boolean z, Function2 function2, Function2 function22, Function1 function1, int i) {
        zqe zqeVar = lm6.X;
        if ((i & 1) != 0) {
            str = pty.i(lt70Var.b.size(), "section[", "]");
        }
        boolean z2 = (i & 2) != 0 ? true : z;
        boolean z3 = (i & 4) == 0;
        boolean z4 = (i & 8) != 0;
        Function2 function23 = (i & 16) != 0 ? zqeVar : function2;
        Function2 function24 = (i & 32) != 0 ? zqeVar : function22;
        lt70Var.getClass();
        mt70 mt70Var = new mt70(str);
        function1.invoke(mt70Var);
        ArrayList arrayList = mt70Var.b;
        if (z4) {
            if (arrayList.isEmpty()) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((ms70) it.next()).a > 0) {
                }
            }
            return;
        }
        lt70Var.b.add(new ns70(mt70Var.a, z2, z3 || lt70Var.a, function23, function24, arrayList));
    }
}
