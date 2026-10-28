package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zp9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;

    public /* synthetic */ zp9(f2i f2iVar, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, t6u0 t6u0Var, int i) {
        this.d = f2iVar;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.b = nqd0Var;
        this.h = t6u0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.e;
        Object obj4 = this.h;
        Object obj5 = this.f;
        qs10 qs10Var = this.g;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                q571.b((r1a0) obj6, (String) obj3, (String) obj5, (Function1) qs10Var, (Function1) obj4, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ug81.b((f2i) obj6, (Function0) obj3, (Function0) obj5, (Function0) qs10Var, this.b, (t6u0) obj4, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                wpo0.h((Function0) obj6, (Function1) qs10Var, (jnz0) obj5, (Function1) obj4, this.b, (String) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zp9(r1a0 r1a0Var, String str, String str2, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.d = r1a0Var;
        this.e = str;
        this.f = str2;
        this.g = function1;
        this.h = function12;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ zp9(Function0 function0, Function1 function1, jnz0 jnz0Var, Function1 function12, nqd0 nqd0Var, String str, int i) {
        this.d = function0;
        this.g = function1;
        this.f = jnz0Var;
        this.h = function12;
        this.b = nqd0Var;
        this.e = str;
        this.c = i;
    }
}
