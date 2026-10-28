package defpackage;

import com.openai.feature.codex.voice.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ad1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad1(l690 l690Var, e510 e510Var, iic iicVar, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = l690Var;
        this.r = e510Var;
        this.s = iicVar;
        this.t = a5e0Var;
        this.u = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                ad1 ad1Var = new ad1((Function1) obj5, (m87) obj4, (a) obj3, (String) obj2, twpVar);
                ad1Var.p = obj;
                return ad1Var;
            default:
                ad1 ad1Var2 = new ad1((l690) this.q, (e510) obj5, (iic) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
                ad1Var2.p = obj;
                return ad1Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ad1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ad1) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v3, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v6, types: [sv60] */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.p;
                ?? r1 = this.o;
                try {
                    if (r1 == 0) {
                        vpq0.o(obj);
                        uhw0 uhw0VarU = dve.U(sfsVar, null, 0, new zc1(obj4, obj3, obj2, (Object) sfsVar, (twp) null, (byte) 0), 3);
                        this.p = null;
                        this.q = uhw0VarU;
                        this.o = true;
                        r1 = uhw0VarU;
                        if (((Function1) obj5).invoke(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (r1 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        uhw0 uhw0Var = (uhw0) this.q;
                        vpq0.o(obj);
                        r1 = uhw0Var;
                    }
                    return a011Var;
                } finally {
                    r1.i(null);
                }
            default:
                x2n0 x2n0Var = (x2n0) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l690 l690Var = (l690) this.q;
                l10 l10Var = new l10(obj5, obj4, (Object) x2n0Var, obj3, obj2, (twp) null, (byte) 1);
                this.p = null;
                this.o = true;
                return y2q0.i(l690Var, k690.d, l10Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad1(Function1 function1, m87 m87Var, a aVar, String str, twp twpVar) {
        super(2, twpVar);
        this.r = function1;
        this.s = m87Var;
        this.t = aVar;
        this.u = str;
    }
}
