package defpackage;

import com.openai.integrity.impl.g;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xxq0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ x1t0 q;
    public final /* synthetic */ pq5 r;
    public final /* synthetic */ mle0 s;
    public final /* synthetic */ val0 t;
    public final /* synthetic */ lyq0 u;
    public final /* synthetic */ d5b0 v;
    public final /* synthetic */ zyq0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xxq0(twp twpVar, x1t0 x1t0Var, pq5 pq5Var, mle0 mle0Var, val0 val0Var, lyq0 lyq0Var, d5b0 d5b0Var, zyq0 zyq0Var) {
        super(3, twpVar);
        this.q = x1t0Var;
        this.r = pq5Var;
        this.s = mle0Var;
        this.t = val0Var;
        this.u = lyq0Var;
        this.v = d5b0Var;
        this.w = zyq0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xxq0 xxq0Var = new xxq0((twp) obj3, this.q, this.r, this.s, this.t, this.u, this.v, this.w);
        xxq0Var.o = (g510) obj;
        xxq0Var.p = obj2;
        return xxq0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 s610Var;
        e510 s610Var2;
        e510 s610Var3;
        char c;
        r10 r10Var;
        j9z j9zVarG;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            oq5 oq5Var = (oq5) obj2;
            boolean z2 = (oq5Var != null ? oq5Var.b.d : null) != null;
            smw0 smw0Var = this.q.g;
            if (oq5Var == null || (j9zVarG = oq5Var.g()) == null || (s610Var = j9zVarG.a()) == null) {
                s610Var = new s610(null, (byte) 0);
            }
            pq5 pq5Var = this.r;
            if (pq5Var == null || (r10Var = (r10) pq5Var.u.invoke()) == null || (s610Var2 = r10Var.q) == null) {
                s610Var2 = new s610(null, (byte) 0);
            }
            smw0 smw0Var2 = this.s.c;
            u6d u6dVar = new u6d(((g) this.t).s, (byte) 2);
            e510 e510Var = this.u.a;
            d5b0 d5b0Var = this.v;
            smw0 smw0Var3 = d5b0Var.c;
            if (oq5Var != null) {
                Set setSingleton = Collections.singleton((jw5) oq5Var.t3.invoke());
                qu51 qu51Var = oq5Var.d;
                int size = setSingleton.size();
                jw5 thoVar = size != 0 ? size != 1 ? new tho(setSingleton, qu51Var) : (jw5) a0n.t1(setSingleton) : null;
                if (thoVar == null || (s610Var3 = thoVar.b()) == null) {
                    c = 0;
                    s610Var3 = new s610(null, (byte) 0);
                } else {
                    c = 0;
                }
                e510[] e510VarArr = new e510[8];
                e510VarArr[c] = smw0Var;
                e510VarArr[1] = s610Var;
                e510VarArr[2] = s610Var2;
                e510VarArr[3] = smw0Var2;
                e510VarArr[4] = u6dVar;
                e510VarArr[5] = e510Var;
                e510VarArr[6] = smw0Var3;
                e510VarArr[7] = s610Var3;
                i610 i610Var = new i610(new dr5(2, null), new ayq0(e510VarArr, this.w, this.r, oq5Var, z2, d5b0Var));
                this.o = null;
                this.p = null;
                this.n = true;
                Object objT = t4a.t(g510Var, i610Var, this);
                yfs yfsVar = yfs.a;
                if (objT == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
