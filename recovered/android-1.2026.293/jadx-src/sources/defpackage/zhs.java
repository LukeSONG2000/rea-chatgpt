package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zhs implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ zhs(String str, boolean z, boolean z2, boolean z3, roo0 roo0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.g = str;
        this.b = z;
        this.e = z2;
        this.f = z3;
        this.h = roo0Var;
        this.c = function1;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                pis.i((String) obj4, this.b, this.e, this.f, (roo0) obj3, this.c, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                ay81.a(this.b, this.c, (Function0) obj4, this.d, this.e, (Boolean) obj3, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zhs(boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, boolean z2, Boolean bool, boolean z3, int i) {
        this.b = z;
        this.c = function1;
        this.g = function0;
        this.d = nqd0Var;
        this.e = z2;
        this.h = bool;
        this.f = z3;
    }
}
