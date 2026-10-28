package defpackage;

import android.os.Build;
import android.view.View;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h960 {
    public static final boolean a;

    static {
        a = Build.VERSION.SDK_INT >= 30;
    }

    public static void a(final View view, int i) {
        final boolean z = (i & 1) != 0;
        final boolean z2 = (i & 2) != 0;
        final boolean z3 = (i & 4) != 0;
        final boolean z4 = (i & 8) != 0;
        b(view, new Function1() { // from class: f960
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                zg51 zg51Var = ((ch51) obj).a;
                w860 w860VarJ = zg51Var.j(519);
                int i2 = zg51Var.i(8).d;
                int paddingTop = w860VarJ.b;
                int iMax = Integer.max(w860VarJ.d, i2);
                int paddingLeft = w860VarJ.a;
                int paddingRight = w860VarJ.c;
                View view2 = view;
                if (!z3) {
                    paddingLeft = view2.getPaddingLeft();
                }
                if (!z) {
                    paddingTop = view2.getPaddingTop();
                }
                if (!z4) {
                    paddingRight = view2.getPaddingRight();
                }
                if (!z2) {
                    iMax = view2.getPaddingBottom();
                }
                view2.setPadding(paddingLeft, paddingTop, paddingRight, iMax);
                return a011.a;
            }
        });
    }

    public static final void b(View view, Function1 function1) {
        vrs vrsVar = new vrs((Object) function1, (byte) 6);
        WeakHashMap weakHashMap = el21.a;
        wk21.c(view, vrsVar);
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new g960());
        }
    }
}
