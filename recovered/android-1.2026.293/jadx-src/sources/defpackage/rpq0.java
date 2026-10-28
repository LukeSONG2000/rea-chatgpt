package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rpq0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rpq0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        eks0 eks0Var;
        eks0 eks0Var2;
        smw0 smw0Var;
        Object value;
        Object value2;
        byte b = this.a;
        boolean z = true;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                he2 he2Var = (he2) obj;
                Iterator it = ((Map) obj2).entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (!a0n.G0((List) entry.getValue(), he2Var.a.get((CaptureResult.Key) entry.getKey()))) {
                            z = false;
                        }
                    }
                }
                break;
            case 1:
                zdm0 zdm0Var = (zdm0) obj;
                ((sry0) obj2).e(ej81.r(zdm0Var, false));
                zdm0Var.a();
                break;
            case 2:
                uls0 uls0Var = (uls0) obj2;
                long jLongValue = ((Long) obj).longValue();
                fks0 fks0VarH = uls0Var.h();
                if (fks0VarH != null && (eks0Var2 = fks0VarH.a) != null && jLongValue == eks0Var2.c) {
                    uls0Var.n.setValue(null);
                }
                fks0 fks0VarH2 = uls0Var.h();
                if (fks0VarH2 != null && (eks0Var = fks0VarH2.b) != null && jLongValue == eks0Var.c) {
                    uls0Var.o.setValue(null);
                }
                if (uls0Var.a.a().b(jLongValue)) {
                    uls0Var.v();
                }
                jo70 jo70Var = (jo70) uls0Var.v.g(jLongValue);
                if (jo70Var != null) {
                    jo70Var.b();
                }
                break;
            case 3:
                ynu0 ynu0Var = (ynu0) obj2;
                kxy0 kxy0Var = (kxy0) obj;
                if (!kxy0Var.isValid() && (kxy0Var.isValid() || !ynu0Var.a.k() || !kxy0Var.a())) {
                    z = false;
                }
                break;
            case 4:
                b5e0 b5e0Var = (b5e0) obj2;
                do {
                    smw0Var = (smw0) b5e0Var;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, tqu0.a((tqu0) value, 0, 0, false, 6)));
                break;
            case 5:
                ((ezu0) obj2).b();
                break;
            case 6:
                m80 m80Var = (m80) obj;
                k90 k90Var = ((b5x0) obj2).e;
                if (k90Var == null) {
                }
                break;
            case 7:
                break;
            case 8:
                lby0 lby0Var = (lby0) obj2;
                if (((y9y0) obj).d == null) {
                }
                break;
            case 9:
                qxp qxpVar = (qxp) obj2;
                d111 d111Var = (d111) obj;
                Set set = d111Var.a;
                if (e1n.D(qxpVar.a, set)) {
                }
                break;
            case 10:
                ((Long) obj).getClass();
                ((kq31) obj2).c();
                break;
            default:
                uh41 uh41Var = (uh41) obj2;
                gh01 gh01Var = (gh01) obj;
                smw0 smw0Var2 = uh41Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, ph41.c((ph41) value2, null, null, false, false, null, null, null, null, null, false, false, 4063)));
                g3q g3qVar = uh41Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                uh41Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                break;
        }
        return a011Var;
    }
}
