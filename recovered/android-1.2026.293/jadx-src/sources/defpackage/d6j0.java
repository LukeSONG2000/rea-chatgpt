package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d6j0 {
    public final ar60 a = new ar60(new va70(25));

    public final boolean a() {
        return this.a.a;
    }

    public /* bridge */ /* synthetic */ Object b(e6j0 e6j0Var) {
        return null;
    }

    public final void c() {
        ar60 ar60Var = this.a;
        boolean z = false;
        if (!ar60Var.a) {
            synchronized (((pup) ar60Var.c)) {
                if (!ar60Var.a) {
                    z = true;
                    ar60Var.a = true;
                    List listL1 = a0n.L1((ArrayList) ar60Var.d);
                    ((ArrayList) ar60Var.d).clear();
                    va70 va70Var = (va70) ar60Var.b;
                    Iterator it = listL1.iterator();
                    while (it.hasNext()) {
                        va70Var.invoke(it.next());
                    }
                }
            }
        }
        if (z && Build.ID != null && Log.isLoggable("Paging", 3)) {
            toString();
        }
    }

    public abstract Object d(y5j0 y5j0Var, vwp vwpVar);

    public final void e(Function0 function0) {
        boolean z;
        ar60 ar60Var = this.a;
        if (ar60Var.a) {
            ((va70) ar60Var.b).invoke(function0);
            return;
        }
        synchronized (((pup) ar60Var.c)) {
            if (ar60Var.a) {
                z = true;
            } else {
                ((ArrayList) ar60Var.d).add(function0);
                z = false;
            }
        }
        if (z) {
            ((va70) ar60Var.b).invoke(function0);
        }
    }

    public final void f(Function0 function0) {
        ar60 ar60Var = this.a;
        synchronized (((pup) ar60Var.c)) {
            ((ArrayList) ar60Var.d).remove(function0);
        }
    }
}
