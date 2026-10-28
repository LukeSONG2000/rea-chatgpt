package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zpe extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zpe(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new zpe((cqe) this.p, (w8l0) obj3, (c9l0) obj2, twpVar, (byte) 0);
            case 1:
                return new zpe((emw0) this.p, (m3v) obj3, (a5e0) obj2, twpVar, (byte) 1);
            case 2:
                zpe zpeVar = new zpe((byte) 2, twpVar, (Function3) obj3, (g510) obj2);
                zpeVar.p = obj;
                return zpeVar;
            case 3:
                zpe zpeVar2 = new zpe((byte) 3, twpVar, (e510) obj3, (Function0) obj2);
                zpeVar2.p = obj;
                return zpeVar2;
            default:
                zpe zpeVar3 = new zpe((byte) 4, twpVar, (mxo0) obj3, (fys0) obj2);
                zpeVar3.p = obj;
                return zpeVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((zpe) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 1:
                return ((zpe) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((zpe) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((zpe) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((zpe) create((qh10) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new xpe((cqe) this.p, objArr2 == true ? 1 : 0));
                    ype ypeVar = new ype(objArr == true ? 1 : 0, twpVar, (w8l0) this.q, (c9l0) this.r);
                    this.o = true;
                    if (t4a.o(umrVarM, ypeVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                jl.d("Interceptors flow should never terminate.");
                break;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    pmr pmrVar = new pmr(kdd.d0(vpq0.m(new u70((emw0) this.p, (byte) 6))), objArr3 == true ? 1 : 0);
                    h00 h00Var = new h00((m3v) this.q, (a5e0) this.r, b);
                    this.o = true;
                    if (pmrVar.a(h00Var, this) == yfsVar2) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                sfs sfsVar = (sfs) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) this.q;
                    g510 g510Var = (g510) this.r;
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(sfsVar, g510Var, this) == yfsVar3) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                g510 g510Var2 = (g510) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    e510 e510VarX = dve.x((e510) this.q, -1, 2);
                    l6s l6sVar = new l6s(g510Var2, (Function0) this.r, b);
                    this.p = null;
                    this.o = true;
                    if (e510VarX.a(l6sVar, this) == yfsVar4) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                qh10 qh10Var = (qh10) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    mxo0 mxo0Var = (mxo0) this.q;
                    boolean z6 = mxo0Var.a;
                    Set set = hys0.c;
                    boolean z7 = (qh10Var.a || qh10Var.c == null) ? z6 : false;
                    mxo0Var.a = z7;
                    fys0 fys0Var = (fys0) this.r;
                    this.p = null;
                    this.o = true;
                    pys0 pys0Var = fys0.h;
                    if (fys0Var.a(z7, this) == yfsVar5) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zpe(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
