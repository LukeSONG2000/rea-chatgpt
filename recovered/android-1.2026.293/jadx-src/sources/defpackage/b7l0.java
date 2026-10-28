package defpackage;

import android.view.View;
import java.io.Closeable;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b7l0 implements Closeable {
    public final /* synthetic */ View a;
    public final /* synthetic */ a7l0 b;

    public b7l0(View view, a7l0 a7l0Var) {
        this.a = view;
        this.b = a7l0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c7l0 c7l0Var = c7l0.a;
        View view = this.a;
        a7l0 a7l0Var = this.b;
        synchronized (c7l0Var) {
            WeakHashMap weakHashMap = c7l0.b;
            List list = (List) weakHashMap.get(view);
            if (list != null) {
                list.remove(a7l0Var);
                if (list.isEmpty()) {
                    weakHashMap.remove(view);
                }
            }
        }
    }
}
