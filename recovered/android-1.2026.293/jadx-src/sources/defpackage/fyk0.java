package defpackage;

import android.view.View;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fyk0 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ fyk0(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                int i = Pi2NavigationBar.u;
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
    }
}
