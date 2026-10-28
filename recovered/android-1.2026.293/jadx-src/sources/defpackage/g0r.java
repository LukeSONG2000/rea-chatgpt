package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g0r extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0r(qqm0 qqm0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.p = qqm0Var;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                g0r g0rVar = new g0r((e510) obj3, twpVar, (i0r) obj2);
                g0rVar.p = obj;
                return g0rVar;
            case 1:
                return new g0r((qqm0) this.p, (String) obj3, (String) obj2, twpVar);
            default:
                g0r g0rVar2 = new g0r((cso0) obj3, (ftd0) obj2, twpVar);
                g0rVar2.p = obj;
                return g0rVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((g0r) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    c4c c4cVar = new c4c(g510Var, (i0r) obj2, (byte) 1);
                    this.p = null;
                    this.o = true;
                    if (((e510) obj3).a(c4cVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ConcurrentHashMap concurrentHashMap = qqm0.c;
                    hkt hktVarC = ((qqm0) this.p).c((String) obj3);
                    e33 e33Var = new e33(obj2, twpVar, (byte) 4);
                    this.o = true;
                    Object objA = ((tlt) hktVarC).a(new kte(e33Var, twpVar, (byte) 3), this);
                    if (objA == yfsVar) {
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
                    this.o = true;
                    ((cso0) obj3).invoke((sfs) this.p, (ftd0) obj2, this);
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0r(e510 e510Var, twp twpVar, i0r i0rVar) {
        super(2, twpVar);
        this.q = e510Var;
        this.r = i0rVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0r(cso0 cso0Var, ftd0 ftd0Var, twp twpVar) {
        super(2, twpVar);
        this.q = cso0Var;
        this.r = ftd0Var;
    }
}
