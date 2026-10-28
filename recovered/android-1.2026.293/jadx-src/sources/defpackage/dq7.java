package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dq7 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dq7(int i, nqd0 nqd0Var, String str, String str2, Function0 function0, Function1 function1, boolean z) {
        this.f = str;
        this.g = str2;
        this.c = function0;
        this.b = z;
        this.h = function1;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.e;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                y291.j(iS, (bun) obj, this.d, (String) obj4, (String) obj3, this.c, (Function1) qs10Var, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                mx81.g((cmf0) obj4, this.b, this.c, (Function0) obj3, (Function0) qs10Var, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dq7(cmf0 cmf0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.f = cmf0Var;
        this.b = z;
        this.c = function0;
        this.g = function02;
        this.h = function03;
        this.d = nqd0Var;
        this.e = i;
    }
}
