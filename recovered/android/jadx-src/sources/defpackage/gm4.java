package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gm4 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
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
    public final /* synthetic */ Object q;

    public /* synthetic */ gm4(zqe zqeVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, int i, int i2) {
        this.e = zqeVar;
        this.b = obj;
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
        this.q = obj13;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        int i2 = this.c;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                hm4.b((dgg0) obj3, (String) this.f, (String) this.g, (String) this.h, (List) this.j, (mn4) this.k, (String) this.i, this.b, (Function1) this.l, (Function1) this.m, (Function1) this.n, (Function0) this.q, (Function1) this.o, (Function1) this.p, (f1q) obj, iV, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2) | 1;
                int iV4 = ovw.V(i);
                ((zqe) obj3).F(this.b, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (f1q) obj, iV3, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ gm4(dgg0 dgg0Var, String str, String str2, String str3, List list, mn4 mn4Var, String str4, Object obj, Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function1 function14, Function1 function15, int i, int i2) {
        this.e = dgg0Var;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.j = list;
        this.k = mn4Var;
        this.i = str4;
        this.b = obj;
        this.l = function1;
        this.m = function12;
        this.n = function13;
        this.q = function0;
        this.o = function14;
        this.p = function15;
        this.c = i;
        this.d = i2;
    }
}
