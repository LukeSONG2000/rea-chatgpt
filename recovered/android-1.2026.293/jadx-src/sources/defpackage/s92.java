package defpackage;

import android.os.Trace;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s92 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s92(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View viewFindFocus;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ib6 ib6Var = ((AndroidComposeView) obj).i;
                Class cls = AndroidComposeView.k2;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!ib6Var.isEmpty()) {
                    try {
                        ((Function0) ib6Var.removeLast()).invoke();
                    } finally {
                        Trace.endSection();
                    }
                }
                return;
            case 1:
                hen.f((hen) obj);
                return;
            default:
                nzy0 nzy0Var = (nzy0) obj;
                lw6 lw6Var = nzy0Var.b;
                Boolean bool = null;
                nzy0Var.n = null;
                n5e0 n5e0Var = nzy0Var.m;
                View view = nzy0Var.a;
                if (!view.isFocused() && (viewFindFocus = view.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    n5e0Var.g();
                    return;
                }
                Object[] objArr = n5e0Var.a;
                int i = n5e0Var.c;
                Boolean boolValueOf = null;
                for (int i2 = 0; i2 < i; i2++) {
                    lzy0 lzy0Var = (lzy0) objArr[i2];
                    int iOrdinal = lzy0Var.ordinal();
                    if (iOrdinal == 0) {
                        bool = Boolean.TRUE;
                    } else if (iOrdinal == 1) {
                        bool = Boolean.FALSE;
                    } else if (iOrdinal != 2 && iOrdinal != 3) {
                        il.f();
                        return;
                    } else {
                        if (!kdd.l(bool, Boolean.FALSE)) {
                            boolValueOf = Boolean.valueOf(lzy0Var == lzy0.c);
                        }
                    }
                    boolValueOf = bool;
                }
                n5e0Var.g();
                if (kdd.l(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((sl70) lw6Var.b).getValue()).restartInput((View) lw6Var.a);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((no71) ((dk5) lw6Var.c).b).k();
                    } else {
                        ((no71) ((dk5) lw6Var.c).b).e();
                    }
                }
                if (kdd.l(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((sl70) lw6Var.b).getValue()).restartInput((View) lw6Var.a);
                    return;
                }
                return;
        }
    }
}
