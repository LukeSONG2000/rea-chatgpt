package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class saz extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ String p;
    public /* synthetic */ c q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public saz(twp twpVar, zn30 zn30Var, h0q0 h0q0Var, String str, String str2) {
        super(3, twpVar);
        this.r = h0q0Var;
        this.s = str;
        this.t = str2;
        this.u = zn30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.u;
        Object obj5 = this.t;
        Object obj6 = this.s;
        switch (b) {
            case 0:
                String str = ((ato) obj).a;
                saz sazVar = new saz((d06) obj6, (oo50) obj5, (a5e0) obj4, (twp) obj3);
                sazVar.p = str;
                sazVar.q = (c) obj2;
                return sazVar.invokeSuspend(a011Var);
            default:
                saz sazVar2 = new saz((twp) obj3, (zn30) obj4, (h0q0) this.r, (String) obj6, (String) obj5);
                sazVar2.p = (String) obj;
                sazVar2.q = (c) obj2;
                return sazVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        jk30 jk30VarJ;
        Object objD;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                String str = this.p;
                c cVar = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    jk30VarJ = ck81.j(cVar);
                    this.p = null;
                    this.q = null;
                    this.r = jk30VarJ;
                    this.o = true;
                    objD = rj71.d(str, (d06) obj4, (oo50) obj3, null, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jk30 jk30Var = (jk30) this.r;
                    vpq0.o(obj);
                    jk30VarJ = jk30Var;
                    objD = obj;
                }
                v2v v2vVar = (v2v) objD;
                ((Function2) ((a5e0) obj2).getValue()).invoke(jk30VarJ, v2vVar);
                return Boolean.valueOf(v2vVar == v2v.b);
            default:
                String str2 = this.p;
                c cVar2 = this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.q = null;
                this.o = true;
                Object objD2 = ((h0q0) this.r).d((String) obj4, (String) obj3, str2, false, cVar2, (64 & 32) != 0 ? null : (zn30) obj2, false, this);
                return objD2 == yfsVar ? yfsVar : objD2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public saz(d06 d06Var, oo50 oo50Var, a5e0 a5e0Var, twp twpVar) {
        super(3, twpVar);
        this.s = d06Var;
        this.t = oo50Var;
        this.u = a5e0Var;
    }
}
