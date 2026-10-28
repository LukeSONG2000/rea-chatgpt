package defpackage;

import android.view.View;
import android.widget.Button;
import io.sentry.android.core.c2;
import io.sentry.android.core.k2;
import io.sentry.c7;
import io.sentry.h5;
import io.sentry.util.c;
import io.sentry.v6;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d39 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d39(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = ((hzr0) obj).n;
                ((wqu) ((xk1) obj3).c).d((g39) obj2, new as6(function1, (byte) 2));
                break;
            default:
                k2 k2Var = (k2) obj3;
                Button button = (Button) obj2;
                v6 v6Var = (v6) obj;
                if (k2Var.h != null) {
                    k2Var.h = null;
                    v6Var.getClass();
                    button.setText("Add a screenshot");
                } else {
                    c2 c2Var = k2Var.g;
                    if (c2Var != null) {
                        try {
                            c2Var.a();
                        } catch (LinkageError e) {
                            h5.h().e().getLogger().c(c7.ERROR, "Failed to launch the screenshot picker.", e);
                            return;
                        } catch (Throwable th) {
                            c.t(th);
                            h5.h().e().getLogger().c(c7.ERROR, "Failed to launch the screenshot picker.", th);
                            return;
                        }
                    }
                }
                break;
        }
    }
}
