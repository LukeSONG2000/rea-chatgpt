package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ie60 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ zqe m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;

    public /* synthetic */ ie60(me60 me60Var, List list, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function1, Function1 function12, Function0 function06, Function0 function07, zqe zqeVar, int i, int i2, byte b) {
        this.a = b;
        this.b = me60Var;
        this.c = list;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.h = function05;
        this.i = function1;
        this.j = function12;
        this.k = function06;
        this.l = function07;
        this.m = zqeVar;
        this.n = i;
        this.o = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        Object obj12 = this.c;
        Object obj13 = this.b;
        tid0 tid0Var = tid0.a;
        int i = this.o;
        int i2 = this.n;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                kbt.B((me60) obj13, (List) obj12, (Function0) obj11, (Function0) obj10, (Function0) obj9, (Function0) obj8, (Function0) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, this.m, (f1q) obj, iV, iV2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                kbt.B((me60) obj13, (List) obj12, (Function0) obj11, (Function0) obj10, (Function0) obj9, (Function0) obj8, (Function0) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, this.m, (f1q) obj, iV3, iV4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i2) | 1;
                int iV6 = ovw.V(i);
                this.m.D(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.k, this.l, this.i, this.j, (f1q) obj, iV5, iV6);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ie60(zqe zqeVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, int i, int i2) {
        this.a = (byte) 2;
        this.m = zqeVar;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.k = obj8;
        this.l = obj9;
        this.i = obj10;
        this.j = obj11;
        this.n = i;
        this.o = i2;
    }
}
