package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c730 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ c730(xnz xnzVar, int i, Function0 function0, boolean z, Function0 function02, tiy tiyVar, int i2) {
        this.a = (byte) 10;
        this.e = xnzVar;
        this.d = i;
        this.c = function0;
        this.b = z;
        this.f = function02;
        this.g = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.c;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((g730) obj6).a((e730) obj4, this.b, (Function1) obj3, (Function0) obj5, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                j5i0.d((o930) obj6, (fe80) obj4, this.b, (Function0) obj5, (Function0) obj3, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                fy40.d((bt70) obj6, (String) obj4, (String) obj3, this.b, (Function0) obj5, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                sht.B(this.b, (uz5) obj6, (Set) obj4, (msr) obj3, (tiy) obj5, (f1q) obj, iV4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                ((coz) obj6).z((gf60) obj4, (xd60) obj3, (tiy) obj5, this.b, (f1q) obj, iV5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(i | 1);
                ((jaz) obj6).F((gf60) obj4, (xd60) obj3, (tiy) obj5, this.b, (f1q) obj, iV6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(i | 1);
                ge5.t((bt70) obj6, (ofd0) obj4, (Integer) obj3, this.b, (Function0) obj5, (f1q) obj, iV7);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iV8 = ovw.V(i | 1);
                qt80.c((bt70) obj6, (nz80) obj4, this.b, (Function0) obj5, (tiy) obj3, (f1q) obj, iV8);
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iV9 = ovw.V(i | 1);
                tut.L((uw80) obj6, (ww80) obj4, this.b, (Function1) obj3, (tiy) obj5, (f1q) obj, iV9);
                break;
            case 9:
                ((Integer) obj2).getClass();
                int iV10 = ovw.V(i | 1);
                ((g4b0) obj6).a((c4b0) obj4, (Function0) obj5, (tiy) obj3, this.b, (f1q) obj, iV10);
                break;
            case 10:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV11 = ovw.V(196609);
                int i2 = this.d;
                ((xnz) obj6).y(i2, iV11, f1qVar, (tiy) obj3, (Function0) obj5, (Function0) obj4, this.b);
                break;
            case 11:
                ((Integer) obj2).getClass();
                int iV12 = ovw.V(i | 1);
                ne90.c((bt70) obj6, (w0d0) obj4, this.b, (Function0) obj5, (tiy) obj3, (f1q) obj, iV12);
                break;
            case 12:
                ((Integer) obj2).getClass();
                int iV13 = ovw.V(i | 1);
                co90.c(this.b, (l50) obj6, (msr) obj4, (ga60) obj3, (tiy) obj5, (f1q) obj, iV13);
                break;
            case 13:
                ((Integer) obj2).getClass();
                int iV14 = ovw.V(i | 1);
                co90.k((vqp) obj6, (t8d0) obj4, (Function0) obj5, (tiy) obj3, this.b, (f1q) obj, iV14);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV15 = ovw.V(i | 1);
                po90.e((kfc0) obj6, (Function0) obj5, this.b, (tiy) obj4, (t3t) obj3, (f1q) obj, iV15);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ c730(bt70 bt70Var, Object obj, Object obj2, boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.e = bt70Var;
        this.f = obj;
        this.g = obj2;
        this.b = z;
        this.c = function0;
        this.d = i;
    }

    public /* synthetic */ c730(kfc0 kfc0Var, Function0 function0, boolean z, tiy tiyVar, t3t t3tVar, int i) {
        this.a = (byte) 14;
        this.e = kfc0Var;
        this.c = function0;
        this.b = z;
        this.f = tiyVar;
        this.g = t3tVar;
        this.d = i;
    }

    public /* synthetic */ c730(Object obj, gf60 gf60Var, xd60 xd60Var, tiy tiyVar, boolean z, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = gf60Var;
        this.g = xd60Var;
        this.c = tiyVar;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ c730(Object obj, Object obj2, Function0 function0, tiy tiyVar, boolean z, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.c = function0;
        this.g = tiyVar;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ c730(Object obj, Object obj2, boolean z, Function0 function0, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.c = function0;
        this.g = obj3;
        this.d = i;
    }

    public /* synthetic */ c730(Object obj, boolean z, Function1 function1, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.g = function1;
        this.c = obj3;
        this.d = i;
    }

    public /* synthetic */ c730(boolean z, Object obj, Object obj2, Object obj3, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.c = tiyVar;
        this.d = i;
    }
}
