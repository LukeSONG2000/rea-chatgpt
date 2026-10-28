package defpackage;

import android.graphics.Region;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h9e0 implements fr6 {
    public final View a;
    public final ko6 b;
    public final bl6 c;
    public final Region d = new Region();
    public tef0 e;
    public tef0 f;
    public tef0 g;

    public h9e0(ComposeView composeView, ko6 ko6Var, bl6 bl6Var) {
        this.a = composeView;
        this.b = ko6Var;
        this.c = bl6Var;
    }

    @Override // defpackage.fr6
    public final nqd0 a(er6 er6Var) {
        return new f9e0(this, er6Var);
    }

    @Override // defpackage.fr6
    public final void dismiss() {
        this.b.invoke();
    }

    @Override // defpackage.fr6
    public final void b(Function1 function1, boolean z) {
    }
}
