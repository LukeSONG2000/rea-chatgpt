package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w4w implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ w4w(kxj kxjVar, g8w g8wVar, Function1 function1, li4 li4Var, tiy tiyVar, int i, Function0 function0, int i2, int i3) {
        this.g = kxjVar;
        this.h = g8wVar;
        this.i = function1;
        this.j = li4Var;
        this.b = tiyVar;
        this.c = i;
        this.d = function0;
        this.e = i2;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((kxj) obj6).m((g8w) obj5, (Function1) obj4, (li4) obj3, this.b, this.c, this.d, (f1q) obj, iV, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                td90.b((String) obj6, (ew00) obj5, (uw70) obj4, this.b, this.c, this.d, (Function0) obj3, (f1q) obj, iV2, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ w4w(String str, ew00 ew00Var, uw70 uw70Var, tiy tiyVar, int i, Function0 function0, Function0 function02, int i2, int i3) {
        this.g = str;
        this.h = ew00Var;
        this.i = uw70Var;
        this.b = tiyVar;
        this.c = i;
        this.d = function0;
        this.j = function02;
        this.e = i2;
        this.f = i3;
    }
}
