package defpackage;

import android.view.View;
import android.view.Window;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wsx implements Runnable {
    public final /* synthetic */ ftx a;
    public final /* synthetic */ i2y0 b;
    public final /* synthetic */ i2y0 c;
    public final /* synthetic */ hen d;
    public final /* synthetic */ View e;

    public /* synthetic */ wsx(ftx ftxVar, i2y0 i2y0Var, i2y0 i2y0Var2, hen henVar, View view) {
        this.a = ftxVar;
        this.b = i2y0Var;
        this.c = i2y0Var2;
        this.d = henVar;
        this.e = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Window window = this.d.getWindow();
        i2y0 i2y0Var = this.b;
        Function1 function1 = i2y0Var.d;
        View view = this.e;
        boolean zBooleanValue = ((Boolean) function1.invoke(view.getResources())).booleanValue();
        i2y0 i2y0Var2 = this.c;
        this.a.b(i2y0Var, i2y0Var2, window, view, zBooleanValue, ((Boolean) i2y0Var2.d.invoke(view.getResources())).booleanValue());
    }
}
