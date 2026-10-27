package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r34 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r34(String str, ew00 ew00Var, tiy tiyVar, String str2, blg blgVar, ew00 ew00Var2, boolean z, int i, int i2) {
        this.f = str;
        this.h = ew00Var;
        this.b = tiyVar;
        this.g = str2;
        this.j = blgVar;
        this.i = ew00Var2;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                bu8.f((String) obj7, (ew00) obj5, this.b, (String) obj6, (blg) obj3, (ew00) obj4, this.c, (f1q) obj, iV, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                asv.j((Function0) obj7, this.b, this.c, (lx70) obj6, (zo6) obj5, (qr00) obj4, (Function3) obj3, (f1q) obj, iV2, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r34(Function0 function0, tiy tiyVar, boolean z, lx70 lx70Var, zo6 zo6Var, qr00 qr00Var, Function3 function3, int i, int i2) {
        this.f = function0;
        this.b = tiyVar;
        this.c = z;
        this.g = lx70Var;
        this.h = zo6Var;
        this.i = qr00Var;
        this.j = function3;
        this.d = i;
        this.e = i2;
    }
}
