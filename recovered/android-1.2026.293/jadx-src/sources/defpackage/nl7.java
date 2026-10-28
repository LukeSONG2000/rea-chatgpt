package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nl7 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nl7(Function0 function0, boolean z, l9k l9kVar, a5e0 a5e0Var) {
        this.c = function0;
        this.b = z;
        this.d = l9kVar;
        this.e = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        boolean z = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                fm7 fm7Var = (fm7) obj4;
                iss issVar = (iss) obj3;
                Map map = (Map) obj2;
                nk7 nk7Var = (nk7) obj;
                if (!z) {
                    String strB = gm7.b(issVar);
                    gm7.h(nk7Var, strB);
                    nk7Var.d(strB.concat("auth_session_logging_id"), issVar.a);
                } else {
                    fm7Var.x(nk7Var, issVar.a, map);
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.c(vhm0Var, false, new fin(-690489705, new v7k((l9k) obj3, (byte) 0), true), 3);
                vhm0.d(vhm0Var, (Function0) obj4, null, false, false, false, false, false, null, null, rt71.a, null, rt71.b, 1534);
                if (z) {
                    vhm0.d(vhm0Var, new ti0(a5e0Var, (byte) 6), null, true, false, false, false, false, null, null, rt71.c, null, rt71.d, 1530);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nl7(boolean z, fm7 fm7Var, iss issVar, Map map) {
        this.b = z;
        this.c = fm7Var;
        this.d = issVar;
        this.e = map;
    }
}
