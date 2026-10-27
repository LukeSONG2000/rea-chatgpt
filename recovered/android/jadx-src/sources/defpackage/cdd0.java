package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cdd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zad0 b;

    public /* synthetic */ cdd0(zad0 zad0Var, byte b) {
        this.a = b;
        this.b = zad0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zad0 zad0Var = this.b;
        List list = (List) obj;
        switch (b) {
            case 0:
                pus pusVar = (pus) zad0Var;
                pusVar.p.d(list);
                pusVar.t.c("");
                break;
            case 1:
                ((InputPhoneNumberComponent) zad0Var).l.d(list);
                break;
            default:
                pus pusVar2 = (pus) zad0Var;
                pusVar2.o.d(list);
                pusVar2.p.d(nin.a);
                pusVar2.t.c("");
                break;
        }
        return tid0Var;
    }
}
