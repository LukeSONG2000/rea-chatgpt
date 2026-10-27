package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gx4 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ long d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ typ j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gx4(String str, tiy tiyVar, Map map, long j, mvb0 mvb0Var, aq90 aq90Var, int i, Function1 function1, int i2) {
        this.b = str;
        this.c = tiyVar;
        this.g = map;
        this.d = j;
        this.h = mvb0Var;
        this.i = aq90Var;
        this.e = i;
        this.j = function1;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.i;
        Object obj4 = this.g;
        typ typVar = this.j;
        Object obj5 = this.b;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ztb.c((String) obj5, (Function0) obj6, (zqe) obj3, this.c, (String) obj4, this.d, (Function2) typVar, (f1q) obj, iV, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                c48.F((String) obj5, this.c, (Map) obj4, this.d, (mvb0) obj6, (aq90) obj3, this.e, (Function1) typVar, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                bu8.v((List) obj5, (pu00) obj4, (Function1) obj6, this.c, (ur00) obj3, this.d, (Function3) typVar, (f1q) obj, iV3, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                zrt.r((Function0) obj6, this.c, this.d, (fe80) obj5, (Function2) typVar, (Function2) obj4, (zqe) obj3, (f1q) obj, iV4, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gx4(String str, Function0 function0, zqe zqeVar, tiy tiyVar, String str2, long j, Function2 function2, int i, int i2) {
        this.b = str;
        this.h = function0;
        this.i = zqeVar;
        this.c = tiyVar;
        this.g = str2;
        this.d = j;
        this.j = function2;
        this.f = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gx4(List list, pu00 pu00Var, Function1 function1, tiy tiyVar, ur00 ur00Var, long j, Function3 function3, int i, int i2) {
        this.b = list;
        this.g = pu00Var;
        this.h = function1;
        this.c = tiyVar;
        this.i = ur00Var;
        this.d = j;
        this.j = function3;
        this.f = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gx4(Function0 function0, tiy tiyVar, long j, fe80 fe80Var, Function2 function2, Function2 function22, zqe zqeVar, int i, int i2) {
        this.h = function0;
        this.c = tiyVar;
        this.d = j;
        this.b = fe80Var;
        this.j = function2;
        this.g = function22;
        this.i = zqeVar;
        this.f = i;
        this.e = i2;
    }
}
