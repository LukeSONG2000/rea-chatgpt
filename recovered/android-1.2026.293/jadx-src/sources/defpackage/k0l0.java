package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0l0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ k0l0(dwe dweVar, i0l0 i0l0Var, int i, boolean z, float f, long j, lxe lxeVar, emw0 emw0Var, int i2) {
        this.f = dweVar;
        this.g = i0l0Var;
        this.e = i;
        this.b = z;
        this.c = f;
        this.d = j;
        this.h = lxeVar;
        this.i = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(7);
                m781.k((dwe) obj6, (i0l0) obj5, this.e, this.b, this.c, this.d, (lxe) obj4, (emw0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.e | 1);
                vc81.a((xtl0) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, this.b, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k0l0(xtl0 xtl0Var, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z, float f, long j, int i) {
        this.f = xtl0Var;
        this.g = function0;
        this.h = function02;
        this.i = nqd0Var;
        this.b = z;
        this.c = f;
        this.d = j;
        this.e = i;
    }
}
