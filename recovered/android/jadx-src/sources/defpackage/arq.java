package defpackage;

import android.view.View;
import com.plaid.internal.link.LinkErrorView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class arq implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ arq(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                LinkErrorView.a(function0, view);
                break;
            case 2:
                LinkErrorView.b(function0, view);
                break;
            case 3:
                int i = Pi2NavigationBar.u;
                function0.invoke();
                break;
            case 4:
                int i2 = Pi2NavigationBar.u;
                function0.invoke();
                break;
            case 5:
                int i3 = Pi2NavigationBar.u;
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
    }
}
