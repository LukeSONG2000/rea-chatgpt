package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u5c implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ u5c(wkf wkfVar, boolean z, boolean z2, jlf jlfVar, int i, boolean z3, Function1 function1, Function0 function0, tiy tiyVar, int i2) {
        this.h = wkfVar;
        this.b = z;
        this.c = z2;
        this.i = jlfVar;
        this.d = i;
        this.e = z3;
        this.f = function1;
        this.g = function0;
        this.j = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.j;
        Object obj5 = this.g;
        Object obj6 = this.i;
        Object obj7 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iV = ovw.V(i | 1);
                l6c.b((h330) obj7, this.b, this.c, (List) obj6, this.e, (Function0) obj5, (Function0) obj4, (Function1) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                ymf.c((wkf) obj7, this.b, this.c, (jlf) obj6, this.d, this.e, (Function1) obj3, (Function0) obj5, (tiy) obj4, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                yul.a((cvl) obj7, this.b, this.c, this.e, (c) obj6, (ktl) obj5, (tiy) obj4, (zqe) obj3, (f1q) obj, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                fgt.I((String) obj7, (String) obj6, (Function0) obj5, this.b, this.c, this.e, (String) obj4, (xn10) obj3, (f1q) obj, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ u5c(cvl cvlVar, boolean z, boolean z2, boolean z3, c cVar, ktl ktlVar, tiy tiyVar, zqe zqeVar, int i) {
        this.h = cvlVar;
        this.b = z;
        this.c = z2;
        this.e = z3;
        this.i = cVar;
        this.g = ktlVar;
        this.j = tiyVar;
        this.f = zqeVar;
        this.d = i;
    }

    public /* synthetic */ u5c(h330 h330Var, boolean z, boolean z2, List list, boolean z3, Function0 function0, Function0 function02, Function1 function1, int i) {
        this.h = h330Var;
        this.b = z;
        this.c = z2;
        this.i = list;
        this.e = z3;
        this.g = function0;
        this.j = function02;
        this.f = function1;
        this.d = i;
    }

    public /* synthetic */ u5c(String str, String str2, Function0 function0, boolean z, boolean z2, boolean z3, String str3, xn10 xn10Var, int i) {
        this.h = str;
        this.i = str2;
        this.g = function0;
        this.b = z;
        this.c = z2;
        this.e = z3;
        this.j = str3;
        this.f = xn10Var;
        this.d = i;
    }
}
