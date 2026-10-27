package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bw implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ zqe b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ bw(zqe zqeVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, int i, int i2) {
        this.b = zqeVar;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.k = obj7;
        this.l = obj8;
        this.m = obj9;
        this.n = obj10;
        this.o = obj11;
        this.p = obj12;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        int i2 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                ayn.a((String) this.e, (List) this.g, (kx) this.h, (String) this.f, this.b, (zqe) this.i, (Function1) this.j, (jms) this.l, (jms) this.m, (nr5) this.n, (Function0) this.o, (Function1) this.k, (tiy) this.p, (f1q) obj, iV, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2) | 1;
                int iV4 = ovw.V(i);
                this.b.E(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (f1q) obj, iV3, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ bw(String str, List list, kx kxVar, String str2, zqe zqeVar, zqe zqeVar2, Function1 function1, jms jmsVar, jms jmsVar2, nr5 nr5Var, Function0 function0, Function1 function12, tiy tiyVar, int i, int i2) {
        this.e = str;
        this.g = list;
        this.h = kxVar;
        this.f = str2;
        this.b = zqeVar;
        this.i = zqeVar2;
        this.j = function1;
        this.l = jmsVar;
        this.m = jmsVar2;
        this.n = nr5Var;
        this.o = function0;
        this.k = function12;
        this.p = tiyVar;
        this.c = i;
        this.d = i2;
    }
}
