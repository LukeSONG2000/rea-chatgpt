package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k5i implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ tiy h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ k5i(bt70 bt70Var, z110 z110Var, ca50 ca50Var, boolean z, boolean z2, boolean z3, Function1 function1, Function0 function0, tiy tiyVar, int i) {
        this.j = bt70Var;
        this.f = z110Var;
        this.k = ca50Var;
        this.b = z;
        this.c = z2;
        this.g = z3;
        this.d = function1;
        this.e = function0;
        this.h = tiyVar;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        Object obj3 = this.f;
        Object obj4 = this.k;
        Object obj5 = this.d;
        Object obj6 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                t5i.l(this.b, this.c, (np) obj6, this.e, (Function0) obj3, (Function1) obj5, (Set) obj4, this.g, this.h, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                p28.j(this.b, this.c, (Function1) obj5, (jcu) obj6, this.e, (Function0) obj3, (Function0) obj4, this.g, this.h, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                p28.A((bt70) obj6, (z110) obj3, (ca50) obj4, this.b, this.c, this.g, (Function1) obj5, this.e, this.h, (f1q) obj, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ax30.e((String) obj6, (t7q) obj5, (String) obj4, this.h, this.b, this.c, this.g, this.e, (Function0) obj3, (f1q) obj, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ k5i(String str, t7q t7qVar, String str2, tiy tiyVar, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, int i) {
        this.j = str;
        this.d = t7qVar;
        this.k = str2;
        this.h = tiyVar;
        this.b = z;
        this.c = z2;
        this.g = z3;
        this.e = function0;
        this.f = function02;
        this.i = i;
    }

    public /* synthetic */ k5i(boolean z, boolean z2, np npVar, Function0 function0, Function0 function02, Function1 function1, Set set, boolean z3, tiy tiyVar, int i) {
        this.b = z;
        this.c = z2;
        this.j = npVar;
        this.e = function0;
        this.f = function02;
        this.d = function1;
        this.k = set;
        this.g = z3;
        this.h = tiyVar;
        this.i = i;
    }

    public /* synthetic */ k5i(boolean z, boolean z2, Function1 function1, jcu jcuVar, Function0 function0, Function0 function02, Function0 function03, boolean z3, tiy tiyVar, int i) {
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.j = jcuVar;
        this.e = function0;
        this.f = function02;
        this.k = function03;
        this.g = z3;
        this.h = tiyVar;
        this.i = i;
    }
}
