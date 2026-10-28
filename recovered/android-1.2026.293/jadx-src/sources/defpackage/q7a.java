package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q7a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ q7a(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                v7a v7aVar = (v7a) obj3;
                duo0 duo0VarV1 = v7a.v1(v7aVar, (tef0) obj2, (wl2) obj);
                if (duo0VarV1 != null) {
                    ffp ffpVar = v7aVar.o;
                    if (nc60.b(ffpVar.v, -1L)) {
                        iu50.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                    }
                }
                break;
            case 1:
                n19 n19Var = (n19) obj3;
                ki60 ki60Var = (ki60) obj2;
                Function1 function1 = (Function1) obj;
                if (n19Var != null && ki60Var != null) {
                    n19Var.F(zg60.a);
                    function1.invoke(new o3o("reason"));
                }
                break;
            case 2:
                List listSingletonList = Collections.singletonList(new i6j0((Uri) obj2, (w800) obj));
                ho40 ho40Var = jo40.Companion;
                aho.s1((aho) obj3, listSingletonList, 6);
                break;
            case 3:
                g041 g041Var = (g041) obj2;
                Function1 function12 = (Function1) obj;
                ((Function1) obj3).invoke(e2o.a);
                if (g041Var != null) {
                    g041Var.F(new ra31(null));
                }
                function12.invoke(b141.g);
                break;
            default:
                iqw0 iqw0Var = (iqw0) obj;
                nea0 nea0Var = new nea0((String) obj3);
                nea0Var.e();
                nea0Var.a((Map) obj2);
                usw0 usw0Var = iqw0Var.c;
                if (usw0Var == null) {
                    usw0Var = null;
                }
                nea0Var.d(usw0Var);
                dia0 dia0Var = iqw0Var.h;
                if (dia0Var == null) {
                    dia0Var = null;
                }
                boolean z = dia0Var instanceof ibs;
                nea0Var.c(z ? "durable" : "legacy");
                if (!z) {
                    hwp hwpVar = iqw0Var.x;
                    if (hwpVar == null) {
                        hwpVar = null;
                    }
                    dve.U(hwpVar, null, 0, new mx10((byte) 26, twpVar, (Object) dia0Var, (Object) nea0Var), 3);
                } else {
                    ((ibs) dia0Var).m(nea0Var);
                }
                break;
        }
        return a011Var;
    }
}
