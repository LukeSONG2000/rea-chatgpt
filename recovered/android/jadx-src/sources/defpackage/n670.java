package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n670 extends tza0 implements Function2 {
    public final /* synthetic */ kf20 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ fb70 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n670(kf20 kf20Var, int i, fb70 fb70Var, String str, cng cngVar) {
        super(2, cngVar);
        this.n = kf20Var;
        this.o = i;
        this.p = fb70Var;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new n670(this.n, this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws JSONException, IOException {
        n670 n670Var = (n670) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        n670Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws JSONException, IOException {
        er50.z(obj);
        ThemeableLottieAnimationView themeableLottieAnimationView = this.n.d;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(themeableLottieAnimationView.getContext().getResources().openRawResource(this.o), e79.a), 8192);
        try {
            String strL = d750.l(bufferedReader);
            bufferedReader.close();
            StepStyles.SelfieStepStyle selfieStepStyle = this.p.e;
            LocalImageComponentStyle selfieStartIconStyle = selfieStepStyle != null ? selfieStepStyle.getSelfieStartIconStyle() : null;
            String[] strArr = {"#01099C", "#02089C"};
            String[] strArr2 = {"#7378FD"};
            String[] strArr3 = {"#D3D5FF"};
            String[] strArr4 = {"#FFFFFF"};
            if (selfieStartIconStyle != null) {
                strL = wds.c(strL, selfieStartIconStyle.getStrokeColorValue(), selfieStartIconStyle.getFillColorValue(), selfieStartIconStyle.getBackgroundColorValue(), strArr, strArr2, strArr3, strArr4);
            }
            themeableLottieAnimationView.k(strL, this.q);
            return tid0.a;
        } finally {
        }
    }
}
