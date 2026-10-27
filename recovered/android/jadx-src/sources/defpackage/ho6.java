package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ho6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ typ c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ float f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ float h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Function0 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ short p;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ho6(sjw sjwVar, Function2 function2, Function2 function22, tiy tiyVar, float f, boolean z, float f2, String str, String str2, jyk jykVar, boolean z2, Function0 function0, int i, int i2, int i3, byte b) {
        this.a = b;
        this.b = sjwVar;
        this.c = function2;
        this.d = function22;
        this.e = tiyVar;
        this.f = f;
        this.g = z;
        this.h = f2;
        this.i = str;
        this.j = str2;
        this.k = jykVar;
        this.l = z2;
        this.m = function0;
        this.n = i;
        this.o = i2;
        this.p = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.o;
        int i2 = this.n;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.d;
        typ typVar = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                zsj0.f((sjw) obj7, (Function2) typVar, (Function2) obj6, this.e, this.f, this.g, this.h, (String) obj5, (String) obj4, (jyk) obj3, this.l, this.m, (f1q) obj, iV, iV2, this.p);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                zsj0.f((sjw) obj7, (Function2) typVar, (Function2) obj6, this.e, this.f, this.g, this.h, (String) obj5, (String) obj4, (jyk) obj3, this.l, this.m, (f1q) obj, iV3, iV4, this.p);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i2 | 1);
                int iV6 = ovw.V(i);
                c38.k((cqn) obj7, (Function1) typVar, (Map) obj6, (Function1) obj5, this.e, this.f, this.h, this.g, this.l, this.m, (Function4) obj4, (Function1) obj3, (f1q) obj, iV5, iV6, this.p);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ho6(cqn cqnVar, Function1 function1, Map map, Function1 function12, tiy tiyVar, float f, float f2, boolean z, boolean z2, Function0 function0, Function4 function4, Function1 function13, int i, int i2, int i3) {
        this.a = (byte) 2;
        this.b = cqnVar;
        this.c = function1;
        this.d = map;
        this.i = function12;
        this.e = tiyVar;
        this.f = f;
        this.h = f2;
        this.g = z;
        this.l = z2;
        this.m = function0;
        this.j = function4;
        this.k = function13;
        this.n = i;
        this.o = i2;
        this.p = i3;
    }
}
