package defpackage;

import android.view.ViewGroup;
import androidx.constraintlayout.helper.widget.Flow;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k29 implements Function0 {
    public final /* synthetic */ xxk0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ l29 c;
    public final /* synthetic */ dex0 d;

    public /* synthetic */ k29(xxk0 xxk0Var, long j, l29 l29Var, dex0 dex0Var) {
        this.a = xxk0Var;
        this.b = j;
        this.c = l29Var;
        this.d = dex0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        l29 l29Var = this.c;
        xxk0 xxk0Var = (xxk0) l29Var.b;
        xxk0 xxk0Var2 = this.a;
        PersonaMaterialButton personaMaterialButton = xxk0Var2.b;
        Flow flow = xxk0Var2.k;
        PersonaMaterialButton personaMaterialButton2 = xxk0Var2.u;
        boolean z = (personaMaterialButton.getLineCount() == 0 || personaMaterialButton2.getLineCount() == 0) ? false : true;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.b;
        boolean z2 = jCurrentTimeMillis - j > 300;
        dex0 dex0Var = this.d;
        a011 a011Var = a011.a;
        if (!z && !z2) {
            rc81.a(new k29(xxk0Var, j, l29Var, dex0Var), xxk0Var.b);
            return a011Var;
        }
        if (z && (personaMaterialButton.getLineCount() > 1 || personaMaterialButton2.getLineCount() > 1 || dex0Var == dex0.VERTICAL)) {
            ViewGroup.LayoutParams layoutParams = personaMaterialButton.getLayoutParams();
            if (layoutParams == null) {
                sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                return null;
            }
            layoutParams.width = flow.getWidth();
            personaMaterialButton.setLayoutParams(layoutParams);
            ViewGroup.LayoutParams layoutParams2 = personaMaterialButton2.getLayoutParams();
            if (layoutParams2 == null) {
                sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                return null;
            }
            layoutParams2.width = flow.getWidth();
            personaMaterialButton2.setLayoutParams(layoutParams2);
            flow.setReferencedIds(new int[]{personaMaterialButton.getId(), personaMaterialButton2.getId()});
            xxk0Var.l.setAccessibilityTraversalAfter(R.id.retry_button);
        }
        zcg0.a(personaMaterialButton, new x77(l29Var, (byte) 1));
        return a011Var;
    }
}
