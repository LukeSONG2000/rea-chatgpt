package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bn6 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ bn6(g3c g3cVar, int i, boolean z, miy miyVar, String str, Function1 function1, Function1 function12, tiy tiyVar, int i2) {
        ww50 ww50Var = xw50.Companion;
        this.g = g3cVar;
        this.b = i;
        this.c = z;
        this.h = miyVar;
        this.i = str;
        this.d = function1;
        this.j = function12;
        this.e = tiyVar;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        int i = this.f;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                jph0.B((q9g) obj7, (List) obj6, (hjx) obj5, this.d, (tiy) obj3, this.c, (m6u) obj4, this.b, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ww50 ww50Var = xw50.Companion;
                ((Integer) obj2).getClass();
                ((pvm) obj7).x(this.b, this.c, (miy) obj6, (String) obj5, this.d, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                p3o.i((xw50) obj7, this.b, this.c, (miy) obj6, (String) obj5, this.d, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ww50 ww50Var2 = xw50.Companion;
                ((Integer) obj2).getClass();
                ((g3c) obj7).q(this.b, this.c, (miy) obj6, (String) obj5, this.d, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                lyr lyrVar = (lyr) obj7;
                lyr lyrVar2 = (lyr) obj6;
                xw50 xw50Var = (xw50) obj5;
                xw50 xw50Var2 = (xw50) obj3;
                i6s i6sVar = (i6s) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (lyrVar == null) {
                    f1qVar.k0(502653051);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(501848260);
                    eds edsVar = new eds(lyrVar2 != null ? z8.A(lyrVar) : lyrVar);
                    qiy qiyVar = qiy.a;
                    p28.p(xw50Var, xw50Var2, lyrVar, edsVar, this.b, this.c, i6sVar, this.d, d.a(qiyVar, "SingleConversationMessageImageContent").x(gkf.Z(qiyVar, 8.0f, 0.0f, 8.0f, 8.0f, 2)), this.f, f1qVar, 4608, 0);
                    f1qVar.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                vqt.g((rsb0) obj7, this.d, (List) obj6, (Function1) obj5, this.b, this.c, (qr00) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ bn6(q9g q9gVar, List list, hjx hjxVar, Function1 function1, tiy tiyVar, boolean z, m6u m6uVar, int i, int i2) {
        this.g = q9gVar;
        this.h = list;
        this.i = hjxVar;
        this.d = function1;
        this.e = tiyVar;
        this.c = z;
        this.j = m6uVar;
        this.b = i;
        this.f = i2;
    }

    public /* synthetic */ bn6(pvm pvmVar, int i, boolean z, miy miyVar, String str, Function1 function1, Function1 function12, tiy tiyVar, int i2) {
        ww50 ww50Var = xw50.Companion;
        this.g = pvmVar;
        this.b = i;
        this.c = z;
        this.h = miyVar;
        this.i = str;
        this.d = function1;
        this.j = function12;
        this.e = tiyVar;
        this.f = i2;
    }

    public /* synthetic */ bn6(lyr lyrVar, lyr lyrVar2, xw50 xw50Var, xw50 xw50Var2, int i, boolean z, i6s i6sVar, Function1 function1, int i2) {
        this.g = lyrVar;
        this.h = lyrVar2;
        this.i = xw50Var;
        this.e = xw50Var2;
        this.b = i;
        this.c = z;
        this.j = i6sVar;
        this.d = function1;
        this.f = i2;
    }

    public /* synthetic */ bn6(xw50 xw50Var, int i, boolean z, miy miyVar, String str, Function1 function1, Function1 function12, tiy tiyVar, int i2) {
        this.g = xw50Var;
        this.b = i;
        this.c = z;
        this.h = miyVar;
        this.i = str;
        this.d = function1;
        this.j = function12;
        this.e = tiyVar;
        this.f = i2;
    }

    public /* synthetic */ bn6(rsb0 rsb0Var, Function1 function1, List list, Function1 function12, int i, boolean z, qr00 qr00Var, tiy tiyVar, int i2) {
        this.g = rsb0Var;
        this.d = function1;
        this.h = list;
        this.i = function12;
        this.b = i;
        this.c = z;
        this.j = qr00Var;
        this.e = tiyVar;
        this.f = i2;
    }
}
