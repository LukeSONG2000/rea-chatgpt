package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cdm implements h41, ohm {
    public final fbd0 a;
    public final List b;
    public final k4z c;
    public final Function0 d;
    public final Function0 e;
    public final rdd0 f;
    public final String g;
    public final StepStyles.DocumentStepStyle h;
    public final euj i;

    public cdm(fbd0 fbd0Var, List list, k4z k4zVar, Function0 function0, Function0 function02, rdd0 rdd0Var, String str, StepStyles.DocumentStepStyle documentStepStyle) {
        this.a = fbd0Var;
        this.b = list;
        this.c = k4zVar;
        this.d = function0;
        this.e = function02;
        this.f = rdd0Var;
        this.g = str;
        this.h = documentStepStyle;
        jyj jyjVar = new jyj((byte) 13);
        bdm bdmVar = new bdm(3, this, cdm.class, "showRendering", "showRendering$document_release(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Ljava/util/Map;)V", 0);
        this.i = new euj(a350.a(cdm.class), zcm.b, new hg7((Object) fbd0Var, (Object) jyjVar, (Object) bdmVar, (byte) 3));
    }

    @Override // defpackage.h41
    public final vue0 a() {
        return this.i;
    }

    @Override // defpackage.ohm
    public final rdd0 b() {
        return this.f;
    }

    public final void c(je20 je20Var, final cdm cdmVar, Map map) {
        final byte b;
        StepStyles.DocumentStepStyle documentStepStyle = cdmVar.h;
        Iterator it = this.b.iterator();
        while (true) {
            b = 0;
            if (!it.hasNext()) {
                break;
            }
            gw00 gw00Var = (gw00) it.next();
            String str = (String) gw00Var.a;
            Function1 function1 = (Function1) gw00Var.b;
            cqe cqeVar = (cqe) map.get(str);
            if (cqeVar != null) {
                cqeVar.b.setOnClickListener(new xcm(function1, cqeVar, (byte) 0));
            }
        }
        final byte b2 = 1;
        wnt.I(cdmVar.c, new Function0(cdmVar) { // from class: ycm
            public final /* synthetic */ cdm b;

            {
                this.b = cdmVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                tid0 tid0Var = tid0.a;
                cdm cdmVar2 = this.b;
                switch (b3) {
                    case 0:
                        cdmVar2.d.invoke();
                        break;
                    default:
                        cdmVar2.e.invoke();
                        break;
                }
                return tid0Var;
            }
        }, new Function0(cdmVar) { // from class: ycm
            public final /* synthetic */ cdm b;

            {
                this.b = cdmVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                tid0 tid0Var = tid0.a;
                cdm cdmVar2 = this.b;
                switch (b3) {
                    case 0:
                        cdmVar2.d.invoke();
                        break;
                    default:
                        cdmVar2.e.invoke();
                        break;
                }
                return tid0Var;
            }
        }, je20Var.e, je20Var.a, documentStepStyle != null ? m5o.d(documentStepStyle) : null, cdmVar.g, documentStepStyle != null ? documentStepStyle.getNavBarTitleStyleValue() : null, 8);
        zq60.a(je20Var.b, documentStepStyle);
    }
}
