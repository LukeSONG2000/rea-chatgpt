package defpackage;

import android.view.Window;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xrg0 {
    public final /* synthetic */ wj70 a;
    public final /* synthetic */ Window b;
    public final /* synthetic */ Function1 c;

    public xrg0(wj70 wj70Var, Window window, Function1 function1) {
        this.a = wj70Var;
        this.b = window;
        this.c = function1;
    }

    public final void a() {
        ((CopyOnWriteArrayList) this.a.d).remove(this);
        this.c.invoke(this.b.peekDecorView());
    }
}
