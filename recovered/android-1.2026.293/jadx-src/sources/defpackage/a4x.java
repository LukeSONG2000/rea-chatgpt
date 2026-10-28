package defpackage;

import android.graphics.Rect;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a4x implements kr2, k8x {
    public final es01 a;
    public final List b;
    public final lie0 c;
    public final Function0 d;
    public final Function0 e;
    public final zu01 f;
    public final String g;
    public final StepStyles$DocumentStepStyle h;
    public final kk21 i;

    public a4x(es01 es01Var, List list, lie0 lie0Var, Function0 function0, Function0 function02, zu01 zu01Var, String str, StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle) {
        this.a = es01Var;
        this.b = list;
        this.c = lie0Var;
        this.d = function0;
        this.e = function02;
        this.f = zu01Var;
        this.g = str;
        this.h = stepStyles$DocumentStepStyle;
        ppn ppnVar = new ppn((byte) 15);
        z3x z3xVar = new z3x(3, this, a4x.class, "showRendering", "showRendering$document_release(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Ljava/util/Map;)V", 0);
        this.i = new kk21(o2p0.a(a4x.class), w3x.b, new y3x(es01Var, ppnVar, z3xVar));
    }

    @Override // defpackage.k8x
    public final zu01 a() {
        return this.f;
    }

    public final void b(pxk0 pxk0Var, a4x a4xVar, Map map) {
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = a4xVar.h;
        for (i6j0 i6j0Var : this.b) {
            String str = (String) i6j0Var.a;
            Function1 function1 = (Function1) i6j0Var.b;
            chn chnVar = (chn) map.get(str);
            if (chnVar != null) {
                chnVar.b.setOnClickListener(new v3x(function1, chnVar, (byte) 0));
            }
        }
        lie0 lie0Var = a4xVar.c;
        o32 o32Var = new o32(a4xVar, (byte) 19);
        ba0 ba0Var = new ba0(a4xVar, (byte) 25);
        Pi2NavigationBar pi2NavigationBar = pxk0Var.e;
        ConstraintLayout constraintLayout = pxk0Var.a;
        TextBasedComponentStyle textBasedComponentStyle = null;
        Rect rectD = stepStyles$DocumentStepStyle != null ? sez.d(stepStyles$DocumentStepStyle) : null;
        String str2 = a4xVar.g;
        if (stepStyles$DocumentStepStyle != null && (stepStyles$StepTextBasedComponentStyle = stepStyles$DocumentStepStyle.e) != null && (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$StepTextBasedComponentStyle.a) != null) {
            textBasedComponentStyle = stepStyles$StepTextBasedComponentStyleContainer.a;
        }
        rs81.f(lie0Var, o32Var, ba0Var, pi2NavigationBar, constraintLayout, rectD, str2, textBasedComponentStyle, 8);
        al71.h(pxk0Var.b, stepStyles$DocumentStepStyle);
    }

    @Override // defpackage.kr2
    public final os21 getViewFactory() {
        return this.i;
    }
}
