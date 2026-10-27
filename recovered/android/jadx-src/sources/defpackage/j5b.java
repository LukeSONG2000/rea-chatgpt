package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j5b implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ j5b(fp3 fp3Var, boolean z, boolean z2, boolean z3, Function0 function0, List list, tiy tiyVar, int i) {
        this.b = fp3Var;
        this.c = z;
        this.e = z2;
        this.f = z3;
        this.d = function0;
        this.h = list;
        this.i = tiyVar;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.g;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                b98.C((bt70) obj6, (String) obj5, (String) obj4, this.c, this.e, this.f, (Function0) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                zw7.p((bt70) obj6, (jsv) obj5, this.c, (Function0) obj3, this.e, this.f, (tiy) obj4, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((frn) obj6).k((String) obj5, this.c, (mjx) obj4, (tiy) obj3, this.e, this.f, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(65);
                fgt.l(this.c, (xa20) obj6, (tiy) obj5, (Function2) obj4, this.e, this.f, (hlp) obj3, this.g, (f1q) obj, iV4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                bx20.b((fp3) obj6, this.c, this.e, this.f, (Function0) obj3, (List) obj5, (tiy) obj4, (f1q) obj, iV5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(i | 1);
                ght.v(this.c, this.e, this.f, (Function0) obj3, (ur00) obj6, (tiy) obj5, (zqe) obj4, (f1q) obj, iV6);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(i | 1);
                qt80.b((fe80) obj6, (nz80) obj5, this.c, this.e, this.f, (Function1) obj4, (tiy) obj3, (f1q) obj, iV7);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j5b(frn frnVar, String str, boolean z, mjx mjxVar, tiy tiyVar, boolean z2, boolean z3, int i) {
        this.b = frnVar;
        this.h = str;
        this.c = z;
        this.i = mjxVar;
        this.d = tiyVar;
        this.e = z2;
        this.f = z3;
        this.g = i;
    }

    public /* synthetic */ j5b(bt70 bt70Var, jsv jsvVar, boolean z, Function0 function0, boolean z2, boolean z3, tiy tiyVar, int i) {
        this.b = bt70Var;
        this.h = jsvVar;
        this.c = z;
        this.d = function0;
        this.e = z2;
        this.f = z3;
        this.i = tiyVar;
        this.g = i;
    }

    public /* synthetic */ j5b(bt70 bt70Var, String str, String str2, boolean z, boolean z2, boolean z3, Function0 function0, int i) {
        this.b = bt70Var;
        this.h = str;
        this.i = str2;
        this.c = z;
        this.e = z2;
        this.f = z3;
        this.d = function0;
        this.g = i;
    }

    public /* synthetic */ j5b(fe80 fe80Var, nz80 nz80Var, boolean z, boolean z2, boolean z3, Function1 function1, tiy tiyVar, int i) {
        this.b = fe80Var;
        this.h = nz80Var;
        this.c = z;
        this.e = z2;
        this.f = z3;
        this.i = function1;
        this.d = tiyVar;
        this.g = i;
    }

    public /* synthetic */ j5b(boolean z, xa20 xa20Var, tiy tiyVar, Function2 function2, boolean z2, boolean z3, hlp hlpVar, int i, int i2) {
        this.c = z;
        this.b = xa20Var;
        this.h = tiyVar;
        this.i = function2;
        this.e = z2;
        this.f = z3;
        this.d = hlpVar;
        this.g = i;
    }

    public /* synthetic */ j5b(boolean z, boolean z2, boolean z3, Function0 function0, ur00 ur00Var, tiy tiyVar, zqe zqeVar, int i) {
        this.c = z;
        this.e = z2;
        this.f = z3;
        this.d = function0;
        this.b = ur00Var;
        this.h = tiyVar;
        this.i = zqeVar;
        this.g = i;
    }
}
