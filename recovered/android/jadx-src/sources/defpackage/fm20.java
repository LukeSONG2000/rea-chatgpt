package defpackage;

import android.view.View;
import java.io.Closeable;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fm20 implements Closeable {
    public final /* synthetic */ View a;
    public final /* synthetic */ em20 b;

    public fm20(View view, em20 em20Var) {
        this.a = view;
        this.b = em20Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        gm20 gm20Var = gm20.a;
        View view = this.a;
        em20 em20Var = this.b;
        synchronized (gm20Var) {
            WeakHashMap weakHashMap = gm20.b;
            List list = (List) weakHashMap.get(view);
            if (list != null) {
                list.remove(em20Var);
                if (list.isEmpty()) {
                    weakHashMap.remove(view);
                }
            }
        }
    }
}
