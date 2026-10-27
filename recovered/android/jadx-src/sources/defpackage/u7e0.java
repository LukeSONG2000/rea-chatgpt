package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.openai.valdi.compose.ComposeValdiRootView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u7e0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u7e0(kk20 kk20Var, gxf gxfVar, int i, int i2) {
        this.a = (byte) 2;
        this.e = kk20Var;
        this.d = gxfVar;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        int i2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                qde0.a.e();
                ComposeValdiRootView composeValdiRootView = new ComposeValdiRootView((Context) obj3);
                composeValdiRootView.setLayoutDirection(i2);
                composeValdiRootView.setLayoutParams(new ViewGroup.LayoutParams(i, -2));
                ((r9e0) obj2).a(composeValdiRootView);
                break;
            case 1:
                i6b i6bVar = (i6b) obj3;
                r9e0 r9e0Var = (r9e0) obj2;
                ComposeValdiRootView composeValdiRootView2 = (ComposeValdiRootView) obj;
                composeValdiRootView2.setOnRemeasureRequested(new jf70(0, i6bVar, i6b.class, "requestInvalidation", "requestInvalidation()V", 0, (byte) 28));
                composeValdiRootView2.setLayoutDirection(i2);
                if (composeValdiRootView2.getLayoutParams().width != i) {
                    composeValdiRootView2.getLayoutParams().width = i;
                    composeValdiRootView2.requestLayout();
                }
                r9e0Var.a(composeValdiRootView2);
                break;
            default:
                long j = ((gxf) obj2).a;
                ((jk20) obj).i((kk20) obj3, (gxf.i(j) - i2) / 2, (gxf.h(j) - i) / 2, 0.0f);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ u7e0(Object obj, int i, int i2, r9e0 r9e0Var, byte b) {
        this.a = b;
        this.e = obj;
        this.b = i;
        this.c = i2;
        this.d = r9e0Var;
    }
}
