package defpackage;

import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class py5 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ py5(se8 se8Var, boolean z, fin finVar, fin finVar2, nqd0 nqd0Var, int i) {
        this.d = se8Var;
        this.c = z;
        this.e = finVar;
        this.f = finVar2;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj5;
                Function0 function0 = (Function0) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                String str = (String) obj6;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b3 = 0;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    fin finVar = function2 != null ? new fin(-906601424, new hg1(function2, b2), true) : null;
                    fin finVar2 = function0 != null ? new fin(-906601424, new zy5(function0, function0, b3), true) : null;
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new bt((byte) 9);
                        mv10Var.x0(objX);
                    }
                    hl81.g(d.a(kqd0.a, "AppSnackbar").A(yts0.b(nqd0Var, false, (Function1) objX)), finVar, finVar2, null, 0L, 0L, 0L, 0L, to60.S(1475075723, true, new ry5(this.c, str, b3), mv10Var), mv10Var, 805306368, 504);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                dt71.b((Function1) obj5, (Map) obj4, (nqd0) obj3, (Function1) obj6, this.c, (bun) obj, hmb0.S(449));
                break;
            case 2:
                ((Integer) obj2).getClass();
                mx81.f((cmf0) obj5, this.c, (Function0) obj4, (Function0) obj3, (Function0) obj6, (bun) obj, hmb0.S(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((se8) obj5).C(this.c, (fin) obj4, (fin) obj6, (nqd0) obj3, (bun) obj, hmb0.S(25009));
                break;
            default:
                ((Integer) obj2).getClass();
                zs81.q((String) obj6, (vvi0) obj5, this.c, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ py5(cmf0 cmf0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, int i) {
        this.d = cmf0Var;
        this.c = z;
        this.e = function0;
        this.b = function02;
        this.f = function03;
    }

    public /* synthetic */ py5(String str, vvi0 vvi0Var, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.f = str;
        this.d = vvi0Var;
        this.c = z;
        this.e = function1;
        this.b = nqd0Var;
    }

    public /* synthetic */ py5(Function1 function1, Map map, nqd0 nqd0Var, Function1 function12, boolean z, int i) {
        this.d = function1;
        this.e = map;
        this.b = nqd0Var;
        this.f = function12;
        this.c = z;
    }

    public /* synthetic */ py5(Function2 function2, Function0 function0, nqd0 nqd0Var, boolean z, String str) {
        this.d = function2;
        this.e = function0;
        this.b = nqd0Var;
        this.c = z;
        this.f = str;
    }
}
