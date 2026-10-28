package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bf60 extends xs10 implements Function3 {
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        pxk0 pxk0Var = (pxk0) obj;
        cf60 cf60Var = (cf60) obj2;
        Map map = (Map) obj3;
        for (i6j0 i6j0Var : ((cf60) this.receiver).e) {
            String str = (String) i6j0Var.a;
            Function1 function1 = (Function1) i6j0Var.b;
            chn chnVar = (chn) map.get(str);
            if (chnVar != null) {
                View view = chnVar.b;
                view.setOnClickListener(new ug30(function1, chnVar, (byte) 1));
                if (chnVar.a instanceof w20) {
                    ((ButtonWithLoadingIndicator) view).setIsLoading(cf60Var.f);
                }
            }
        }
        lie0 lie0Var = cf60Var.b;
        es01 es01Var = cf60Var.a;
        nm50 nm50Var = new nm50(cf60Var, (byte) 1);
        o32 o32Var = new o32(cf60Var, (byte) 24);
        Pi2NavigationBar pi2NavigationBar = pxk0Var.e;
        ConstraintLayout constraintLayout = pxk0Var.a;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = es01Var.c;
        rs81.f(lie0Var, nm50Var, o32Var, pi2NavigationBar, constraintLayout, stepStyles$UiStepStyle != null ? sez.d(stepStyles$UiStepStyle) : null, null, null, 392);
        al71.h(pxk0Var.b, es01Var.c);
        return a011.a;
    }
}
