package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b4a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ b4a(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Window window;
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                zg51 zg51Var = ((ch51) obj).a;
                w860 w860VarJ = zg51Var.j(519);
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), Integer.max(w860VarJ.d, zg51Var.i(8).d));
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return null;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = w860VarJ.b;
                view.setLayoutParams(marginLayoutParams);
                return a011.a;
            default:
                ViewParent parent = view.getParent();
                vwv vwvVar = parent instanceof vwv ? (vwv) parent : null;
                if (vwvVar == null || (window = vwvVar.getWindow()) == null) {
                    return new fwh0();
                }
                boolean z = (window.getAttributes().flags & 2) != 0;
                window.clearFlags(2);
                return new gwh0(window, z);
        }
    }
}
