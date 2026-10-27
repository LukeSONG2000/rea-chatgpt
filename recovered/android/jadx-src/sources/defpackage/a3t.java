package defpackage;

import android.os.Build;
import android.view.View;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a3t {
    public static final boolean a;

    static {
        a = Build.VERSION.SDK_INT >= 30;
    }

    public static void a(final View view, int i) {
        final boolean z = (i & 1) != 0;
        final boolean z2 = (i & 2) != 0;
        final boolean z3 = (i & 4) != 0;
        final boolean z4 = (i & 8) != 0;
        b(view, new Function1() { // from class: y2t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                mqg0 mqg0Var = ((pqg0) obj).a;
                p2t p2tVarJ = mqg0Var.j(519);
                int i2 = mqg0Var.i(8).d;
                int paddingTop = p2tVarJ.b;
                int iMax = Integer.max(p2tVarJ.d, i2);
                int paddingLeft = p2tVarJ.a;
                int paddingRight = p2tVarJ.c;
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
                return tid0.a;
            }
        });
    }

    public static final void b(View view, Function1 function1) {
        s7k s7kVar = new s7k(function1);
        WeakHashMap weakHashMap = pse0.a;
        hse0.c(view, s7kVar);
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new z2t((byte) 0));
        }
    }
}
