package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.net.Uri;
import com.segment.analytics.kotlin.core.a;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class py6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ py6(vgs0 vgs0Var, ys1 ys1Var, vxt0 vxt0Var, ks1 ks1Var) {
        this.a = (byte) 2;
        this.b = ys1Var;
        this.c = vxt0Var;
        this.d = ks1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                Uri uri = (Uri) obj;
                l550 l550Var = (l550) a5e0Var.getValue();
                if (l550Var != null) {
                    a5e0Var.setValue(null);
                    function2.invoke(zx6.V(uri), l550Var);
                    ((Function0) a5e0Var2.getValue()).invoke();
                }
                return a011Var;
            case 1:
                oho ohoVar = (oho) obj4;
                yhk0 yhk0Var = (yhk0) obj2;
                ks1 ks1Var = (ks1) obj;
                try {
                    ohoVar.a.k(sn1.d, wbb0.j0(oho.n((Map) obj3, ks1Var), new i6j0("unique_event_id", ks1Var.c)));
                    return a011Var;
                } finally {
                    yhk0Var.a(ks1Var);
                }
            case 2:
                ys1 ys1Var = (ys1) obj4;
                vxt0 vxt0Var = (vxt0) obj3;
                ks1 ks1Var2 = (ks1) obj2;
                a aVar = (a) obj;
                if (aVar == null) {
                    return null;
                }
                vgs0.t(aVar, ys1Var);
                if (vxt0Var != null) {
                    aVar.n(vxt0Var.a);
                }
                aVar.o(ks1Var2.d.toString());
                return aVar;
            default:
                return hl.j((UiModeManager) obj4, (Context) obj3, (pbj0) obj2, (q790) obj);
        }
    }

    public /* synthetic */ py6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
