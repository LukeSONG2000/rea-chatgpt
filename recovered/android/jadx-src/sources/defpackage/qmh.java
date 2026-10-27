package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qmh implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ typ d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ float h;
    public final /* synthetic */ tiy i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ qmh(qgi qgiVar, g1y g1yVar, jcu jcuVar, Function1 function1, Function1 function12, Function1 function13, qr00 qr00Var, boolean z, tiy tiyVar, float f, boolean z2, Function0 function0, Function0 function02, int i, int i2) {
        this.l = qgiVar;
        this.m = g1yVar;
        this.b = jcuVar;
        this.c = function1;
        this.e = function12;
        this.n = function13;
        this.o = qr00Var;
        this.f = z;
        this.i = tiyVar;
        this.h = f;
        this.g = z2;
        this.d = function0;
        this.p = function02;
        this.j = i;
        this.k = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.m;
        tid0 tid0Var = tid0.a;
        int i = this.k;
        int i2 = this.j;
        Object obj4 = this.p;
        typ typVar = this.d;
        Object obj5 = this.b;
        Object obj6 = this.o;
        Object obj7 = this.n;
        Object obj8 = this.l;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                gnh.g((qgi) obj8, (g1y) obj3, (jcu) obj5, this.c, this.e, (Function1) obj7, (qr00) obj6, this.f, this.i, this.h, this.g, (Function0) typVar, (Function0) obj4, (f1q) obj, iV, iV2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                t5i.k((rl80) obj8, (bl80) obj3, (jcu) obj5, (np) obj7, this.c, (Function0) typVar, this.e, this.f, this.g, this.h, (opg0) obj6, this.i, (Set) obj4, (f1q) obj, iV3, iV4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i2 | 1);
                int iV6 = ovw.V(i);
                ujy.f((zjy) obj8, this.m, this.c, this.f, this.g, this.e, (Function1) obj7, (qr00) obj6, this.h, (Function3) obj5, (Function4) typVar, this.i, (zqe) obj4, (f1q) obj, iV5, iV6);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qmh(zjy zjyVar, Object obj, Function1 function1, boolean z, boolean z2, Function1 function12, Function1 function13, qr00 qr00Var, float f, Function3 function3, Function4 function4, tiy tiyVar, zqe zqeVar, int i, int i2) {
        this.l = zjyVar;
        this.m = obj;
        this.c = function1;
        this.f = z;
        this.g = z2;
        this.e = function12;
        this.n = function13;
        this.o = qr00Var;
        this.h = f;
        this.b = function3;
        this.d = function4;
        this.i = tiyVar;
        this.p = zqeVar;
        this.j = i;
        this.k = i2;
    }

    public /* synthetic */ qmh(rl80 rl80Var, bl80 bl80Var, jcu jcuVar, np npVar, Function1 function1, Function0 function0, Function1 function12, boolean z, boolean z2, float f, opg0 opg0Var, tiy tiyVar, Set set, int i, int i2) {
        this.l = rl80Var;
        this.m = bl80Var;
        this.b = jcuVar;
        this.n = npVar;
        this.c = function1;
        this.d = function0;
        this.e = function12;
        this.f = z;
        this.g = z2;
        this.h = f;
        this.o = opg0Var;
        this.i = tiyVar;
        this.p = set;
        this.j = i;
        this.k = i2;
    }
}
