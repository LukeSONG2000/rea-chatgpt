package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dn6 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dn6(q9g q9gVar, bhg bhgVar, hjx hjxVar, Function1 function1, tiy tiyVar, boolean z, int i, int i2) {
        this.g = q9gVar;
        this.h = bhgVar;
        this.i = hjxVar;
        this.d = function1;
        this.e = tiyVar;
        this.b = z;
        this.c = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.i;
        Object obj4 = this.d;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                jph0.G((q9g) obj6, (bhg) obj5, (hjx) obj3, (Function1) obj4, this.e, this.b, this.c, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                gm7.z((List) obj6, this.b, (vrb0) obj5, this.c, (ur00) obj3, (Function1) obj4, this.e, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ttt.c((List) obj6, this.c, this.b, (lck) obj5, this.e, (Function2) obj3, (wn10) obj4, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(1);
                bht.n((String) obj6, (String) obj5, this.b, this.c, this.f, (Function0) obj3, (Function2) obj4, this.e, (f1q) obj, iV4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                feg0.b((List) obj6, (lgp) obj5, this.c, this.b, (Function1) obj4, (Function1) obj3, this.e, (f1q) obj, iV5);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dn6(String str, String str2, boolean z, int i, int i2, Function0 function0, Function2 function2, tiy tiyVar, int i3) {
        this.g = str;
        this.h = str2;
        this.b = z;
        this.c = i;
        this.f = i2;
        this.i = function0;
        this.d = function2;
        this.e = tiyVar;
    }

    public /* synthetic */ dn6(List list, int i, boolean z, lck lckVar, tiy tiyVar, Function2 function2, wn10 wn10Var, int i2) {
        this.g = list;
        this.c = i;
        this.b = z;
        this.h = lckVar;
        this.e = tiyVar;
        this.i = function2;
        this.d = wn10Var;
        this.f = i2;
    }

    public /* synthetic */ dn6(List list, lgp lgpVar, int i, boolean z, Function1 function1, Function1 function12, tiy tiyVar, int i2) {
        this.g = list;
        this.h = lgpVar;
        this.c = i;
        this.b = z;
        this.d = function1;
        this.i = function12;
        this.e = tiyVar;
        this.f = i2;
    }

    public /* synthetic */ dn6(List list, boolean z, vrb0 vrb0Var, int i, ur00 ur00Var, Function1 function1, tiy tiyVar, int i2) {
        this.g = list;
        this.b = z;
        this.h = vrb0Var;
        this.c = i;
        this.i = ur00Var;
        this.d = function1;
        this.e = tiyVar;
        this.f = i2;
    }
}
