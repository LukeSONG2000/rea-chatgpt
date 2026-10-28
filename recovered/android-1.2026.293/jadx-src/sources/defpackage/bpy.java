package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bpy implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bpy(int i, int i2, nqd0 nqd0Var, Function1 function1, boolean z) {
        this.b = i;
        this.c = z;
        this.e = function1;
        this.f = nqd0Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                wy81.k((p240) obj4, this.b, this.c, (Function0) obj3, (bun) obj, iS);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                int i2 = this.b;
                a781.i(i2, iS2, bunVar, (nqd0) obj3, (Function1) obj4, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bpy(p240 p240Var, int i, boolean z, Function0 function0, int i2) {
        this.e = p240Var;
        this.b = i;
        this.c = z;
        this.f = function0;
        this.d = i2;
    }
}
