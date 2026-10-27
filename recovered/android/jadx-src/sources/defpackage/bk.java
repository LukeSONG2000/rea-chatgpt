package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bk extends czp implements Function3 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk(sl6 sl6Var) {
        super(3, sl6Var, sl6.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        this.b = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.b;
        final byte b2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                ot70 ot70Var = (ot70) this.receiver;
                f1qVar.k0(-284404710);
                er70 er70VarC = rt70.c(ot70Var, (String) obj, f1qVar, iIntValue & 126);
                f1qVar.s(false);
                return er70VarC;
            case 1:
                qct.l(((sl6) this.receiver).b, obj2, (jni) obj3);
                return tid0Var;
            case 2:
                ((cdm) this.receiver).c((je20) obj, (cdm) obj2, (Map) obj3);
                return tid0Var;
            case 3:
                je20 je20Var = (je20) obj;
                final s7t s7tVar = (s7t) obj2;
                Map map = (Map) obj3;
                Iterator it = ((s7t) this.receiver).e.iterator();
                while (true) {
                    final byte b3 = 1;
                    if (!it.hasNext()) {
                        k4z k4zVar = s7tVar.b;
                        fbd0 fbd0Var = s7tVar.a;
                        Function0 function0 = new Function0() { // from class: q7t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b2;
                                tid0 tid0Var2 = tid0.a;
                                s7t s7tVar2 = s7tVar;
                                switch (b4) {
                                    case 0:
                                        s7tVar2.c.invoke();
                                        break;
                                    default:
                                        s7tVar2.d.invoke();
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        Function0 function02 = new Function0() { // from class: q7t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                s7t s7tVar2 = s7tVar;
                                switch (b4) {
                                    case 0:
                                        s7tVar2.c.invoke();
                                        break;
                                    default:
                                        s7tVar2.d.invoke();
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        Pi2NavigationBar pi2NavigationBar = je20Var.e;
                        ConstraintLayout constraintLayout = je20Var.a;
                        StepStyles.UiStepStyle uiStepStyle = fbd0Var.c;
                        wnt.I(k4zVar, function0, function02, pi2NavigationBar, constraintLayout, uiStepStyle != null ? m5o.d(uiStepStyle) : null, null, null, 392);
                        zq60.a(je20Var.b, fbd0Var.c);
                        return tid0Var;
                    }
                    gw00 gw00Var = (gw00) it.next();
                    String str = (String) gw00Var.a;
                    Function1 function1 = (Function1) gw00Var.b;
                    cqe cqeVar = (cqe) map.get(str);
                    if (cqeVar != null) {
                        View view = cqeVar.b;
                        view.setOnClickListener(new xcm(function1, cqeVar, (byte) 1));
                        if (cqeVar.a instanceof iq) {
                            ((ButtonWithLoadingIndicator) view).setIsLoading(s7tVar.f);
                        }
                    }
                }
                break;
            case 4:
                i580 i580Var = (i580) this.receiver;
                i580Var.o(new h580(i580Var, i580Var.Z0, (r480) obj, (String) obj2, (String) obj3, null));
                return tid0Var;
            default:
                return ((l2a0) this.receiver).b(obj, obj2, obj3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bk(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
