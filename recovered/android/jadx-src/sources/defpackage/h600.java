package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h600 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ h600(tiy tiyVar, boolean z, boolean z2, String str, String str2, gh5 gh5Var, xb60 xb60Var, cn70 cn70Var, Function0 function0, int i) {
        this.g = tiyVar;
        this.d = z;
        this.e = z2;
        this.b = str;
        this.c = str2;
        this.f = gh5Var;
        this.i = xb60Var;
        this.j = cn70Var;
        this.k = function0;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.h;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.f;
        Object obj7 = this.c;
        Object obj8 = this.b;
        Object obj9 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(4097);
                tut.l((String) obj8, this.d, (mvb0) obj6, (d600) obj5, this.h, (List) obj4, (tiy) obj9, this.e, (e600) obj3, (String) obj7, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ght.r((String) obj8, (String) obj7, (String) obj5, this.d, (Function1) obj4, (Function1) obj3, this.e, (mvb0) obj6, (tiy) obj9, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((te60) obj8).a((gf60) obj7, (xd60) obj6, this.d, this.e, (Function0) obj5, (Function0) obj9, (List) obj4, (zqe) obj3, (f1q) obj, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                co90.a((tiy) obj9, this.d, this.e, (String) obj8, (String) obj7, (gh5) obj6, (xb60) obj5, (cn70) obj4, (Function0) obj3, (f1q) obj, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ h600(te60 te60Var, gf60 gf60Var, xd60 xd60Var, boolean z, boolean z2, Function0 function0, Function0 function02, List list, zqe zqeVar, int i) {
        this.b = te60Var;
        this.c = gf60Var;
        this.f = xd60Var;
        this.d = z;
        this.e = z2;
        this.i = function0;
        this.g = function02;
        this.j = list;
        this.k = zqeVar;
        this.h = i;
    }

    public /* synthetic */ h600(String str, String str2, String str3, boolean z, Function1 function1, Function1 function12, boolean z2, mvb0 mvb0Var, tiy tiyVar, int i) {
        this.b = str;
        this.c = str2;
        this.i = str3;
        this.d = z;
        this.j = function1;
        this.k = function12;
        this.e = z2;
        this.f = mvb0Var;
        this.g = tiyVar;
        this.h = i;
    }

    public /* synthetic */ h600(String str, boolean z, mvb0 mvb0Var, d600 d600Var, int i, List list, tiy tiyVar, boolean z2, e600 e600Var, String str2, int i2) {
        this.b = str;
        this.d = z;
        this.f = mvb0Var;
        this.i = d600Var;
        this.h = i;
        this.j = list;
        this.g = tiyVar;
        this.e = z2;
        this.k = e600Var;
        this.c = str2;
    }
}
