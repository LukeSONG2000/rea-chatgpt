package defpackage;

import android.os.Looper;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xl8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xl8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        l690 lifecycle;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                tl8 tl8Var = (tl8) obj3;
                csn csnVar = (csn) obj2;
                tl8Var.a(csnVar);
                break;
            case 1:
                Function2 function2 = (Function2) obj2;
                bmw0 bmw0Var = (bmw0) obj;
                smw0 smw0Var = ((f19) obj3).c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (bmw0) function2.invoke((bmw0) value, bmw0Var)));
                break;
            case 2:
                nrx0 nrx0Var = (nrx0) obj;
                ((Function1) obj3).invoke(new twn0(nrx0Var, ((List) obj2).indexOf(nrx0Var), 2));
                break;
            case 3:
                ((g630) obj3).b.removeCallbacks((i16) obj2);
                break;
            case 4:
                String str = (String) obj3;
                ut60 ut60Var = (ut60) obj2;
                vt60 vt60Var = (vt60) obj;
                if (str != null) {
                    tt60 tt60Var = ut60Var.b;
                    dve.U(tt60Var.b, tt60Var.c.c, 0, new ql7((Object) tt60Var, (Object) vt60Var, (Object) str, (twp) null, (byte) 5), 2);
                }
                break;
            case 5:
                m790 m790Var = (m790) obj3;
                final isn isnVar = (isn) obj2;
                j790 j790Var = new j790() { // from class: e7p0
                    @Override // defpackage.j790
                    public final void q(m790 m790Var2, j690 j690Var) {
                        isn isnVar2 = isnVar;
                        isnVar2.getClass();
                        isnVar2.b = j690Var.a();
                        isnVar2.a();
                    }
                };
                if (m790Var != null && (lifecycle = m790Var.getLifecycle()) != null) {
                    lifecycle.a(j790Var);
                }
                if (m790Var == null) {
                    j690 j690Var = j690.ON_RESUME;
                    isnVar.getClass();
                    isnVar.b = j690Var.a();
                    isnVar.a();
                }
                break;
            case 6:
                dm2 dm2Var = (dm2) obj;
                dm2Var.t(0, (String) obj3);
                dm2Var.t(1, (String) obj2);
                break;
            default:
                final hx51 hx51Var = (hx51) obj3;
                fin finVar = (fin) obj2;
                wtn wtnVar = (wtn) obj;
                if (!hx51Var.c) {
                    wtnVar.e();
                    View view = wtnVar.a;
                    final l690 lifecycle2 = wtnVar.d.getLifecycle();
                    hx51Var.e = finVar;
                    if (hx51Var.d != null) {
                        if (lifecycle2.b().a(k690.c)) {
                            hx51Var.b.A(new fin(-1723985096, new nm((Object) hx51Var, (Object) wtnVar, finVar, (byte) 3), true));
                        }
                    } else if (!kdd.l(Looper.myLooper(), view.getHandler().getLooper())) {
                        view.post(new Runnable() { // from class: gx51
                            @Override // java.lang.Runnable
                            public final void run() {
                                hx51 hx51Var2 = hx51Var;
                                if (hx51Var2.c) {
                                    return;
                                }
                                l690 l690Var = lifecycle2;
                                hx51Var2.d = l690Var;
                                l690Var.a(hx51Var2);
                            }
                        });
                    } else {
                        hx51Var.d = lifecycle2;
                        lifecycle2.a(hx51Var);
                    }
                }
                break;
        }
        return a011Var;
    }
}
