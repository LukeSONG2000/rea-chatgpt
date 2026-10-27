package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bw3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ typ b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bw3(dt3 dt3Var, Function1 function1, Function1 function12, Set set, tiy tiyVar, Function1 function13, int i) {
        this.a = (byte) 0;
        this.e = dt3Var;
        this.b = function1;
        this.f = function12;
        this.h = set;
        this.c = tiyVar;
        this.g = function13;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.h;
        Object obj4 = this.c;
        Object obj5 = this.f;
        typ typVar = this.b;
        Object obj6 = this.g;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ww3.e((dt3) obj7, (Function1) typVar, (Function1) obj5, (Set) obj3, (tiy) obj4, (Function1) obj6, (f1q) obj, ovw.V(this.d | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                cna0.a((Function1) typVar, (tiy) obj4, (jsv) obj7, (String) obj5, (List) obj6, (h26) obj3, (f1q) obj, ovw.V(1), this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                yjt.l(this.d, (Function2) obj7, (zqe) typVar, (Function2) obj5, (Function2) obj6, (opg0) obj3, (Function2) obj4, (f1q) obj, iV);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(24577);
                bk60.c(this.d, (Function2) obj7, (zqe) typVar, (zqe) obj5, (Function2) obj6, (opg0) obj3, (Function2) obj4, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                evt.u((List) obj7, (String) obj6, (Function1) typVar, (Function1) obj5, (tiy) obj4, (ro7) obj3, (f1q) obj, ovw.V(24577), this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bw3(int i, Function2 function2, zqe zqeVar, Function2 function22, Function2 function23, opg0 opg0Var, Function2 function24, int i2, byte b) {
        this.a = b;
        this.d = i;
        this.e = function2;
        this.b = zqeVar;
        this.f = function22;
        this.g = function23;
        this.h = opg0Var;
        this.c = function24;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bw3(List list, String str, Function1 function1, Function1 function12, tiy tiyVar, ro7 ro7Var, int i, int i2) {
        this.a = (byte) 4;
        this.e = list;
        this.g = str;
        this.b = function1;
        this.f = function12;
        this.c = tiyVar;
        this.h = ro7Var;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bw3(Function1 function1, tiy tiyVar, jsv jsvVar, String str, List list, h26 h26Var, int i, int i2) {
        this.a = (byte) 1;
        this.b = function1;
        this.c = tiyVar;
        this.e = jsvVar;
        this.f = str;
        this.g = list;
        this.h = h26Var;
        this.d = i2;
    }
}
