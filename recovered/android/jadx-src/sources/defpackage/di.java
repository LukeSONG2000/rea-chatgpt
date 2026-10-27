package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class di implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ di(String str, Function1 function1, tiy tiyVar, boolean z, zqe zqeVar, int i, int i2) {
        this.a = (byte) 9;
        this.e = str;
        this.h = function1;
        this.f = tiyVar;
        this.b = z;
        this.g = zqeVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                p3o.a((bt70) obj6, (zh) obj5, this.b, (List) obj4, (Function1) obj3, (f1q) obj, iV, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                che0.a(this.b, (l50) obj6, (Set) obj5, (msr) obj4, (tiy) obj3, (f1q) obj, iV2, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                doh0.c((r70) obj6, (tiy) obj5, this.b, (Function0) obj4, (Function0) obj3, (f1q) obj, iV3, this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                mm7.b((Function0) obj6, (tiy) obj5, this.b, (Function2) obj4, (Function2) obj3, (f1q) obj, iV4, this.d);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                ca8.g((bt70) obj6, (x1o) obj5, this.b, (List) obj4, (Function1) obj3, (f1q) obj, iV5, this.d);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(i | 1);
                b98.n((Set) obj6, this.b, (List) obj4, (msr) obj5, (tiy) obj3, (f1q) obj, iV6, this.d);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(i | 1);
                kbt.C(this.b, (mx60) obj6, (Set) obj5, (msr) obj4, (tiy) obj3, (f1q) obj, iV7, this.d);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iV8 = ovw.V(i | 1);
                mbt.t(this.b, (ox60) obj6, (tiy) obj5, (Set) obj4, (msr) obj3, (f1q) obj, iV8, this.d);
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iV9 = ovw.V(i | 1);
                cct.u((xk50) obj6, (wlo) obj5, (tiy) obj4, this.b, (zqe) obj3, (f1q) obj, iV9, this.d);
                break;
            case 9:
                ((Integer) obj2).getClass();
                int iV10 = ovw.V(i | 1);
                f990.l((String) obj6, (Function1) obj3, (tiy) obj5, this.b, (zqe) obj4, (f1q) obj, iV10, this.d);
                break;
            case 10:
                ((Integer) obj2).getClass();
                int iV11 = ovw.V(i | 1);
                ie90.c(this.b, (Function1) obj3, (Function0) obj6, (Function0) obj5, (tiy) obj4, (f1q) obj, iV11, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV12 = ovw.V(i | 1);
                ci90.r((Function2) obj6, (Function0) obj5, (bgf0) obj4, this.b, (tiy) obj3, (f1q) obj, iV12, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ di(Object obj, Object obj2, boolean z, Object obj3, typ typVar, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.g = obj3;
        this.h = typVar;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ di(Object obj, Object obj2, Object obj3, boolean z, Object obj4, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.b = z;
        this.h = obj4;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ di(Set set, boolean z, List list, msr msrVar, tiy tiyVar, int i, int i2) {
        this.a = (byte) 5;
        this.e = set;
        this.b = z;
        this.g = list;
        this.f = msrVar;
        this.h = tiyVar;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ di(boolean z, Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, byte b) {
        this.a = b;
        this.b = z;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ di(boolean z, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, int i, int i2) {
        this.a = (byte) 10;
        this.b = z;
        this.h = function1;
        this.e = function0;
        this.f = function02;
        this.g = tiyVar;
        this.c = i;
        this.d = i2;
    }
}
