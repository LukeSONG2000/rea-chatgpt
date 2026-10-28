package defpackage;

import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hn9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hn9(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                break;
            case 1:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                break;
            case 2:
                ((fx90) this.b).a((j8o0) ((ipq0) ((mpq0) this.c)).a, false);
                break;
            case 3:
                StringBuilder sb3 = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                break;
            case 4:
                if (!((az11) this.b).a) {
                    az11 az11Var = (az11) this.b;
                    az11Var.e = true;
                    az11Var.f = false;
                    az11Var.d();
                    az11 az11Var2 = (az11) this.b;
                    az11Var2.g.setValue((t7l0) this.c);
                }
                break;
            default:
                Function1 function1 = (Function1) this.c;
                ValdiRootView valdiRootView = (ValdiRootView) this.b;
                ValdiContext valdiContext = valdiRootView.getValdiContext();
                if (valdiContext != null) {
                    function1.invoke(valdiContext);
                } else {
                    if (valdiRootView.q == null) {
                        valdiRootView.q = new ArrayList();
                    }
                    List list = valdiRootView.q;
                    if (list != null) {
                        list.add(function1);
                    }
                }
                break;
        }
        return a011.a;
    }
}
