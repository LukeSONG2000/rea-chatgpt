package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qie extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object[] q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qie(twp twpVar, Object obj, byte b) {
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
        Object[] objArr = (Object[]) obj2;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                qie qieVar = new qie(twpVar, (sie) obj4, (byte) 0);
                qieVar.p = g510Var;
                qieVar.q = objArr;
                return qieVar.invokeSuspend(a011Var);
            default:
                qie qieVar2 = new qie(twpVar, (vdu) obj4, (byte) 1);
                qieVar2.p = g510Var;
                qieVar2.q = objArr;
                return qieVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    g510 g510Var = this.p;
                    xyz xyzVar = (xyz) a0n.R0(a0n.M0(a0n.y1(ic6.m1(this.q), ((sie) obj2).a)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(xyzVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    g510 g510Var2 = this.p;
                    Object[] objArr = this.q;
                    Object objQ = ((vdu) obj2).q(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6]);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var2.emit(objQ, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
