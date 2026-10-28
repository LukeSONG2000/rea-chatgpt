package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bsa implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ bsa(zxe zxeVar, nqd0 nqd0Var, lxe lxeVar, boolean z, Function1 function1, uze uzeVar, Function1 function12, int i) {
        this.f = zxeVar;
        this.d = nqd0Var;
        this.g = lxeVar;
        this.c = z;
        this.b = function1;
        this.h = uzeVar;
        this.i = function12;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.g;
        Object obj5 = this.h;
        Object obj6 = this.f;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zh71.a((Function1) obj7, (Function2) obj6, (whp) obj4, this.d, (String) obj5, (String) obj3, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kq81.b((sl70) obj6, (qx40) obj4, (fin) obj5, (Function1) obj7, this.c, this.d, (nqd0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                gdg0.b((zxe) obj6, this.d, (lxe) obj4, this.c, (Function1) obj7, (uze) obj5, (Function1) obj3, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((lto0) obj7).a((p240) obj6, (String) obj5, (Function0) obj4, this.d, this.c, (hto0) obj3, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bsa(sl70 sl70Var, qx40 qx40Var, fin finVar, Function1 function1, boolean z, nqd0 nqd0Var, nqd0 nqd0Var2, int i) {
        this.f = sl70Var;
        this.g = qx40Var;
        this.h = finVar;
        this.b = function1;
        this.c = z;
        this.d = nqd0Var;
        this.i = nqd0Var2;
        this.e = i;
    }

    public /* synthetic */ bsa(lto0 lto0Var, p240 p240Var, String str, Function0 function0, nqd0 nqd0Var, boolean z, hto0 hto0Var, int i) {
        this.b = lto0Var;
        this.f = p240Var;
        this.h = str;
        this.g = function0;
        this.d = nqd0Var;
        this.c = z;
        this.i = hto0Var;
        this.e = i;
    }

    public /* synthetic */ bsa(Function1 function1, Function2 function2, whp whpVar, nqd0 nqd0Var, String str, String str2, boolean z, int i) {
        this.b = function1;
        this.f = function2;
        this.g = whpVar;
        this.d = nqd0Var;
        this.h = str;
        this.i = str2;
        this.c = z;
        this.e = i;
    }
}
