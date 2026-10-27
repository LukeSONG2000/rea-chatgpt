package defpackage;

import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mn5 extends tza0 implements Function2 {
    public final /* synthetic */ te20 n;
    public final /* synthetic */ StepStyles.SelfieStepStyle o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn5(te20 te20Var, StepStyles.SelfieStepStyle selfieStepStyle, cng cngVar) {
        super(2, cngVar);
        this.n = te20Var;
        this.o = selfieStepStyle;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new mn5(this.n, this.o, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        mn5 mn5Var = (mn5) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        mn5Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        er50.z(obj);
        te20 te20Var = this.n;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(((ThemeableLottieAnimationView) te20Var.j).getContext().getResources().openRawResource(R.raw.pi2_selfie_processing), e79.a), 8192);
        try {
            String strL = d750.l(bufferedReader);
            bufferedReader.close();
            StepStyles.SelfieStepStyle selfieStepStyle = this.o;
            ((ThemeableLottieAnimationView) te20Var.j).k(wds.c(strL, selfieStepStyle != null ? selfieStepStyle.getStrokeColorValue() : null, selfieStepStyle != null ? selfieStepStyle.getFillColorValue() : null, selfieStepStyle != null ? selfieStepStyle.getBackgroundColorValue() : null, new String[]{"#01099C", "#02089C"}, new String[]{"#7378FD"}, new String[]{"#D3D5FF"}, new String[]{"#FFFFFF"}), "pi2_selfie_processing");
            return tid0.a;
        } finally {
        }
    }
}
