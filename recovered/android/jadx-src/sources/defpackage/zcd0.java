package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zcd0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zad0 b;
    public final /* synthetic */ edd0 c;

    public /* synthetic */ zcd0(byte b, zad0 zad0Var, edd0 edd0Var) {
        this.a = b;
        this.b = zad0Var;
        this.c = edd0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        edd0 edd0Var = this.c;
        zad0 zad0Var = this.b;
        switch (b) {
            case 0:
                edd0.l(edd0Var, ((pus) zad0Var).s, new cdd0(zad0Var, (byte) 2));
                break;
            case 1:
                pus pusVar = (pus) zad0Var;
                LinkedHashMap linkedHashMap = pusVar.r;
                List list = linkedHashMap != null ? (List) linkedHashMap.get(pusVar.b) : null;
                edd0.l(edd0Var, list != null ? new lus(pusVar, list) : null, new cdd0(zad0Var, (byte) 0));
                break;
            default:
                fvs fvsVar = ((InputPhoneNumberComponent) zad0Var).k;
                cdd0 cdd0Var = new cdd0(zad0Var, (byte) 1);
                if (fvsVar != null) {
                    ye20 ye20Var = edd0Var.a;
                    ye20Var.i.getBackButton().setEnabled(false);
                    ye20Var.i.setImportantForAccessibility(4);
                    ye20Var.l.setImportantForAccessibility(4);
                    edd0Var.e.M(fvsVar, new buc0((Object) edd0Var, (Object) cdd0Var, (byte) 6));
                }
                break;
        }
        return tid0Var;
    }
}
