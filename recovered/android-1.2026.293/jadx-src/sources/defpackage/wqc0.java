package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wqc0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    public /* synthetic */ wqc0(int i, p240 p240Var, nqd0 nqd0Var, String str, Function0 function0, boolean z, boolean z2) {
        this.f = p240Var;
        this.g = str;
        this.h = function0;
        this.b = z;
        this.c = z2;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((sm5) obj4).v((xuq) obj3, this.b, (Function1) qs10Var, this.d, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                jpt0.x(iS2, (bun) obj, (p240) obj4, this.d, (String) obj3, (Function0) qs10Var, this.b, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wqc0(sm5 sm5Var, xuq xuqVar, boolean z, Function1 function1, nqd0 nqd0Var, boolean z2, int i) {
        this.f = sm5Var;
        this.g = xuqVar;
        this.b = z;
        this.h = function1;
        this.d = nqd0Var;
        this.c = z2;
        this.e = i;
    }
}
