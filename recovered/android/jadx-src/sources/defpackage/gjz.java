package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gjz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ tiy g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ byte n;
    public final /* synthetic */ short o;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gjz(rj4 rj4Var, List list, Function1 function1, Function0 function0, hlp hlpVar, tiy tiyVar, tiy tiyVar2, boolean z, Function1 function12, List list2, boolean z2, int i, int i2, int i3, byte b) {
        this.a = b;
        this.b = rj4Var;
        this.c = list;
        this.d = function1;
        this.e = function0;
        this.f = hlpVar;
        this.g = tiyVar;
        this.h = tiyVar2;
        this.i = z;
        this.j = function12;
        this.k = list2;
        this.l = z2;
        this.m = i;
        this.n = i2;
        this.o = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.n;
        int i = this.m;
        Object obj3 = this.h;
        Object obj4 = this.f;
        Object obj5 = this.j;
        Object obj6 = this.d;
        Object obj7 = this.k;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                int iV2 = ovw.V(b2);
                ght.h((rj4) obj9, (List) obj8, (Function1) obj6, this.e, (hlp) obj4, this.g, (tiy) obj3, this.i, (Function1) obj5, (List) obj7, this.l, (f1q) obj, iV, iV2, this.o);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                int iV4 = ovw.V(b2);
                sht.m((rj4) obj9, (List) obj8, (Function1) obj6, this.e, (hlp) obj4, this.g, (tiy) obj3, this.i, (Function1) obj5, (List) obj7, this.l, (f1q) obj, iV3, iV4, this.o);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                int iV6 = ovw.V(b2);
                fgt.A((kq80) obj9, this.i, this.e, (lx70) obj8, this.g, this.l, (e170) obj7, (j86) obj6, (qr00) obj5, (Function2) obj4, (zqe) obj3, (f1q) obj, iV5, iV6, this.o);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gjz(kq80 kq80Var, boolean z, Function0 function0, lx70 lx70Var, tiy tiyVar, boolean z2, e170 e170Var, j86 j86Var, qr00 qr00Var, Function2 function2, zqe zqeVar, int i, int i2, int i3) {
        this.a = (byte) 2;
        this.b = kq80Var;
        this.i = z;
        this.e = function0;
        this.c = lx70Var;
        this.g = tiyVar;
        this.l = z2;
        this.k = e170Var;
        this.d = j86Var;
        this.j = qr00Var;
        this.f = function2;
        this.h = zqeVar;
        this.m = i;
        this.n = i2;
        this.o = i3;
    }
}
