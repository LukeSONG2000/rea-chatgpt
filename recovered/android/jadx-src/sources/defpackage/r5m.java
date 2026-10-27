package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r5m implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ short c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r5m(bhe bheVar, r6d0 r6d0Var, uy70 uy70Var, zqe zqeVar, int i, int i2) {
        this.a = (byte) 3;
        this.e = bheVar;
        this.f = r6d0Var;
        this.g = uy70Var;
        this.b = zqeVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                xm7.v((f7m) obj6, (Function0) obj4, (tiy) obj5, (Function0) obj3, (f1q) obj, ovw.V(s | 1), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                lz7.i((String) obj6, (tiy) obj5, (m18) obj4, (pq3) obj3, (f1q) obj, ovw.V(s | 1), this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                qm7.t((tiy) obj5, (ueq) obj6, (pv20) obj4, (List) obj3, (f1q) obj, ovw.V(s | 1), this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                evt.e((bhe) obj6, (r6d0) obj4, (uy70) obj3, (zqe) obj5, (f1q) obj, ovw.V(s | 1), this.d);
                break;
            case 4:
                ((Integer) obj2).getClass();
                gqt.k((ngh) obj6, (Function0) obj4, (tiy) obj5, (uux) obj3, (f1q) obj, ovw.V(s | 1), this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                rk90.l((String) obj6, (tiy) obj5, (blg) obj4, (hf00) obj3, (f1q) obj, ovw.V(s | 1), this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r5m(tiy tiyVar, ueq ueqVar, pv20 pv20Var, List list, int i, int i2) {
        this.a = (byte) 2;
        this.b = tiyVar;
        this.e = ueqVar;
        this.f = pv20Var;
        this.g = list;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r5m(Object obj, Function0 function0, tiy tiyVar, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = function0;
        this.b = tiyVar;
        this.g = obj2;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r5m(String str, tiy tiyVar, Object obj, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.e = str;
        this.b = tiyVar;
        this.f = obj;
        this.g = obj2;
        this.c = i;
        this.d = i2;
    }
}
