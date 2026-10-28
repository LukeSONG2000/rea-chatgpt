package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gsg0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gsg0(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        g510 g510Var = (g510) obj;
        switch (b) {
            case 0:
                gsg0 gsg0Var = new gsg0((twp) obj3, (ksg0) obj4, (byte) 0);
                gsg0Var.p = g510Var;
                gsg0Var.q = obj2;
                return gsg0Var.invokeSuspend(a011Var);
            case 1:
                gsg0 gsg0Var2 = new gsg0((twp) obj3, (nil0) obj4, (byte) 1);
                gsg0Var2.p = g510Var;
                gsg0Var2.q = obj2;
                return gsg0Var2.invokeSuspend(a011Var);
            default:
                gsg0 gsg0Var3 = new gsg0((twp) obj3, (kym0) obj4, (byte) 2);
                gsg0Var3.p = g510Var;
                gsg0Var3.q = (Object[]) obj2;
                return gsg0Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        int i = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        byte b2 = 3;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    e510 s610Var = ((Boolean) obj3).booleanValue() ? ((fkg0) ((ksg0) obj2).v1.getValue()).j : new s610(new k5j0(new s610(new myi0(sgy.a, null), (byte) 0), k5j0.f, k5j0.g, new cxg0((byte) 6)), (byte) 0);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, s610Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                nil0 nil0Var = (nil0) obj2;
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    hoe hoeVar = (hoe) obj4;
                    i610 i610Var = new i610(new np(i, twpVar, b2), new rum(new azi0(new n3j0(new dkm(nil0Var, hoeVar, b2), null), new j5j0(50, 0, 50, 50, false), null).e, nil0Var, hoeVar, (byte) 1));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, i610Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    g510 g510Var3 = this.p;
                    Object[] objArr = (Object[]) this.q;
                    Object objN = ((kym0) obj2).n(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5]);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var3.emit(objN, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
