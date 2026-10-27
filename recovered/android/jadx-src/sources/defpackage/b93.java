package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b93 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ typ j;
    public final /* synthetic */ typ k;
    public final /* synthetic */ typ l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ typ n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;

    public /* synthetic */ b93(Object obj, String str, grd0 grd0Var, u93 u93Var, s83 s83Var, String str2, boolean z, Function0 function0, Function1 function1, Function1 function12, Function2 function2, Function0 function02, tiy tiyVar, Function2 function22, int i, int i2, byte b) {
        this.a = b;
        this.q = obj;
        this.b = str;
        this.c = grd0Var;
        this.d = u93Var;
        this.e = s83Var;
        this.f = str2;
        this.g = z;
        this.h = function0;
        this.i = function1;
        this.j = function12;
        this.k = function2;
        this.l = function02;
        this.m = tiyVar;
        this.n = function22;
        this.o = i;
        this.p = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.p;
        int i2 = this.o;
        Object obj3 = this.m;
        typ typVar = this.j;
        typ typVar2 = this.l;
        Object obj4 = this.h;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.f;
        Object obj9 = this.b;
        typ typVar3 = this.n;
        Object obj10 = this.q;
        typ typVar4 = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                ((lyt) obj10).x((String) obj9, (grd0) obj7, (u93) obj6, (s83) obj5, (String) obj8, this.g, (Function0) obj4, this.i, (Function1) typVar, (Function2) typVar4, (Function0) typVar2, (tiy) obj3, (Function2) typVar3, (f1q) obj, iV, iV2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                ((l8g0) obj10).j((String) obj9, (grd0) obj7, (u93) obj6, (s83) obj5, (String) obj8, this.g, (Function0) obj4, this.i, (Function1) typVar, (Function2) typVar4, (Function0) typVar2, (tiy) obj3, (Function2) typVar3, (f1q) obj, iV3, iV4);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i2 | 1);
                int iV6 = ovw.V(i);
                a58.h((String) obj9, (String) obj8, this.i, (Function0) obj4, (tiy) obj3, (Boolean) obj10, (Function1) typVar, (List) obj7, (String) obj6, (Function1) obj5, (Function1) typVar4, this.g, (Function0) typVar2, (Function4) typVar3, (f1q) obj, iV5, iV6);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(i2 | 1);
                int iV8 = ovw.V(i);
                zrt.p((Function2) typVar4, (Function3) obj10, (Function2) typVar3, (Function2) obj9, (Function2) obj8, (Function2) obj7, (Function2) obj6, this.g, (qpb0) obj5, (ipb0) obj4, this.i, (zqe) typVar2, (Function2) typVar, (qr00) obj3, (f1q) obj, iV7, iV8);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ b93(String str, String str2, Function1 function1, Function0 function0, tiy tiyVar, Boolean bool, Function1 function12, List list, String str3, Function1 function13, Function1 function14, boolean z, Function0 function02, Function4 function4, int i, int i2) {
        this.a = (byte) 2;
        this.b = str;
        this.f = str2;
        this.i = function1;
        this.h = function0;
        this.m = tiyVar;
        this.q = bool;
        this.j = function12;
        this.c = list;
        this.d = str3;
        this.e = function13;
        this.k = function14;
        this.g = z;
        this.l = function02;
        this.n = function4;
        this.o = i;
        this.p = i2;
    }

    public /* synthetic */ b93(Function2 function2, Function3 function3, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z, qpb0 qpb0Var, ipb0 ipb0Var, Function1 function1, zqe zqeVar, Function2 function27, qr00 qr00Var, int i, int i2) {
        this.a = (byte) 3;
        this.k = function2;
        this.q = function3;
        this.n = function22;
        this.b = function23;
        this.f = function24;
        this.c = function25;
        this.d = function26;
        this.g = z;
        this.e = qpb0Var;
        this.h = ipb0Var;
        this.i = function1;
        this.l = zqeVar;
        this.j = function27;
        this.m = qr00Var;
        this.o = i;
        this.p = i2;
    }
}
