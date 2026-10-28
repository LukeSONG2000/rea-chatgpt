package defpackage;

import android.view.Window;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mi51 {
    public final /* synthetic */ i0y0 a;
    public final /* synthetic */ Window b;
    public final /* synthetic */ Function1 c;

    public mi51(i0y0 i0y0Var, Window window, Function1 function1) {
        this.a = i0y0Var;
        this.b = window;
        this.c = function1;
    }

    public final void a() {
        ((CopyOnWriteArrayList) this.a.c).remove(this);
        this.c.invoke(this.b.peekDecorView());
    }
}
