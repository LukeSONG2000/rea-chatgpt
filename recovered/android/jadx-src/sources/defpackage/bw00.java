package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bw00 {
    public final b94 a = new b94(new qo00(2));

    public /* bridge */ /* synthetic */ Object a(cw00 cw00Var) {
        return null;
    }

    public final void b() {
        b94 b94Var = this.a;
        boolean z = false;
        if (!b94Var.b) {
            synchronized (((te80) b94Var.d)) {
                if (!b94Var.b) {
                    z = true;
                    b94Var.b = true;
                    List listA1 = fee.A1((ArrayList) b94Var.e);
                    ((ArrayList) b94Var.e).clear();
                    qo00 qo00Var = (qo00) b94Var.c;
                    Iterator it = listA1.iterator();
                    while (it.hasNext()) {
                        qo00Var.invoke(it.next());
                    }
                }
            }
        }
        if (z && Build.ID != null && Log.isLoggable("Paging", 3)) {
            toString();
        }
    }

    public abstract Object c(wv00 wv00Var, eng engVar);
}
