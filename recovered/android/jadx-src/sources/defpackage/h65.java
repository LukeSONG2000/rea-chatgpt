package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h65 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ h65(int i, int i2, tiy tiyVar, String str, String str2, Function0 function0) {
        this.a = (byte) 8;
        this.b = str;
        this.g = str2;
        this.c = tiyVar;
        this.f = function0;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.c;
        Object obj4 = this.g;
        Object obj5 = this.b;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                int i2 = this.d;
                ((o6g0) obj6).h(i2, iV, f1qVar, (tiy) obj3, (String) obj5, (String) obj4);
                break;
            case 1:
                tiy tiyVar = (tiy) obj3;
                Function2 function2 = (Function2) obj4;
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                int i3 = this.d;
                ((z7g0) obj6).m(i3, iV2, (f1q) obj, tiyVar, (String) obj5, function2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                c48.s((bt70) obj6, (wkf) obj5, this.d, (Function0) obj4, (tiy) obj3, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                cct.o((String) obj5, (String) obj4, (List) obj6, this.d, (tiy) obj3, (f1q) obj, iV4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                ((ypn) obj6).g((psy) obj5, this.d, (Function0) obj4, (Function0) obj3, (f1q) obj, iV5);
                break;
            case 5:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(i | 1);
                int i4 = this.d;
                hkt.j(i4, iV6, (keg) obj6, f1qVar2, (tiy) obj3, (Function1) obj5, (Function1) obj4);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(i | 1);
                ((iaz) obj6).u((k420) obj5, this.d, (Function0) obj4, (Function0) obj3, (f1q) obj, iV7);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iV8 = ovw.V(i | 1);
                ekt.d((m240) obj6, this.d, (Function1) obj5, (qr00) obj4, (tiy) obj3, (f1q) obj, iV8);
                break;
            case 8:
                f1q f1qVar3 = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV9 = ovw.V(i | 1);
                int i5 = this.d;
                jv50.a(i5, iV9, f1qVar3, (tiy) obj3, (String) obj5, (String) obj4, (Function0) obj6);
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV10 = ovw.V(i | 1);
                int i6 = this.d;
                a890.c(i6, iV10, f1qVar4, (tiy) obj3, (List) obj6, (Function2) obj5, (Function2) obj4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ h65(byte b, int i, int i2, Object obj, Object obj2, Object obj3, Function0 function0) {
        this.a = b;
        this.f = obj;
        this.b = obj2;
        this.d = i;
        this.g = function0;
        this.c = obj3;
        this.e = i2;
    }

    public /* synthetic */ h65(o6g0 o6g0Var, String str, String str2, tiy tiyVar, int i, int i2) {
        this.a = (byte) 0;
        this.f = o6g0Var;
        this.b = str;
        this.g = str2;
        this.c = tiyVar;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ h65(z7g0 z7g0Var, String str, tiy tiyVar, int i, Function2 function2, int i2) {
        this.a = (byte) 1;
        this.f = z7g0Var;
        this.b = str;
        this.c = tiyVar;
        this.d = i;
        this.g = function2;
        this.e = i2;
    }

    public /* synthetic */ h65(Object obj, int i, typ typVar, Object obj2, tiy tiyVar, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.d = i;
        this.b = typVar;
        this.g = obj2;
        this.c = tiyVar;
        this.e = i2;
    }

    public /* synthetic */ h65(String str, String str2, List list, int i, tiy tiyVar, int i2) {
        this.a = (byte) 3;
        this.b = str;
        this.g = str2;
        this.f = list;
        this.d = i;
        this.c = tiyVar;
        this.e = i2;
    }
}
