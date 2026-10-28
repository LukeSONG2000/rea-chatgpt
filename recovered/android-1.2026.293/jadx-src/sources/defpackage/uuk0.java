package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uuk0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ uuk0(nqd0 nqd0Var, Function1 function1, dcx dcxVar, String str, Function1 function12, boolean z, w2z0 w2z0Var, hwk0 hwk0Var, String str2) {
        this.f = nqd0Var;
        this.d = function1;
        this.g = dcxVar;
        this.c = str;
        this.e = function12;
        this.b = z;
        this.i = w2z0Var;
        this.j = hwk0Var;
        this.h = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj7;
                dcx dcxVar = (dcx) obj6;
                w2z0 w2z0Var = (w2z0) obj4;
                hwk0 hwk0Var = (hwk0) obj3;
                String str = (String) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarU = mwq.U(gly0.G(b.g(nqd0Var, 1.0f), this.d), dcxVar != null ? dcxVar.a : 8.0f, 16.0f, dcxVar != null ? dcxVar.a : 16.0f, 16.0f);
                    f570 f570Var = new f570(0, null, 4, 0, 123);
                    nqd0 nqd0VarA = d.a(kqd0.a, "PhoneNumberTextField").A(nqd0VarU);
                    String str2 = this.c;
                    ub81.g(str2, this.e, nqd0VarA, this.b, false, w2z0Var, 0L, f570Var, null, true, 1, 0, hwk0Var, null, null, null, to60.S(-106996819, true, new g38((Object) str2, (Object) w2z0Var, (Object) str, (byte) 9), mv10Var), mv10Var, 817889280, 1572870, 59728);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                uv71.f(this.b, (w3y) obj7, (h9y) obj6, this.c, (a9y) obj5, this.d, this.e, (Function1) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uuk0(boolean z, w3y w3yVar, h9y h9yVar, String str, a9y a9yVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i) {
        this.b = z;
        this.f = w3yVar;
        this.g = h9yVar;
        this.c = str;
        this.h = a9yVar;
        this.d = function1;
        this.e = function12;
        this.i = function13;
        this.j = function14;
    }
}
