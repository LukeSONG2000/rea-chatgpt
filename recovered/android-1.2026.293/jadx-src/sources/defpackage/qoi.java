package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qoi extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ koi p;
    public final /* synthetic */ ts2 q;
    public final /* synthetic */ ts2 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qoi(boolean z, koi koiVar, ts2 ts2Var, ts2 ts2Var2, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = koiVar;
        this.q = ts2Var;
        this.r = ts2Var2;
        this.s = a5e0Var;
        this.t = a5e0Var2;
        this.u = a5e0Var3;
        this.v = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qoi(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qoi) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
    
        if (defpackage.ts2.b(r14.r, r1, r2, null, null, r14, 12) != r13) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jG0;
        poi poiVar;
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        byte b3 = 1;
        int i = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!this.o) {
                if (this.p == null) {
                    Float f = new Float(1.0f);
                    this.n = (byte) 1;
                    if (this.q.g(this, f) == yfsVar) {
                    }
                } else {
                    umr umrVarM = vpq0.m(new f38(this.s, (byte) 8));
                    bo6 bo6Var = new bo6(i, twpVar, b3);
                    this.n = (byte) 2;
                    if (sht.z(umrVarM, bo6Var, this) != yfsVar) {
                    }
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (b == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (b == 2) {
            vpq0.o(obj);
        } else {
            if (b == 3) {
                vpq0.o(obj);
                ev00 ev00Var = dnx.b;
                jG0 = ab2.g0(1, lnx.SECONDS);
                poiVar = new poi(this.t, this.u, twpVar, b2);
                this.n = (byte) 4;
                if (umq0.r(jG0, poiVar, this) != yfsVar) {
                    Float f2 = new Float(0.0f);
                    jj01 jj01VarM0 = dve.m0(120, 0, null, 6);
                    this.n = (byte) 5;
                }
                return yfsVar;
            }
            if (b != 4) {
                if (b != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((Function0) this.v.getValue()).invoke();
                return a011Var;
            }
            vpq0.o(obj);
            Float f22 = new Float(0.0f);
            jj01 jj01VarM02 = dve.m0(120, 0, null, 6);
            this.n = (byte) 5;
        }
        Float f3 = new Float(1.0f);
        jj01 jj01VarM03 = dve.m0(360, 0, iqx.a, 2);
        this.n = (byte) 3;
        if (ts2.b(this.q, f3, jj01VarM03, null, null, this, 12) != yfsVar) {
            ev00 ev00Var2 = dnx.b;
            jG0 = ab2.g0(1, lnx.SECONDS);
            poiVar = new poi(this.t, this.u, twpVar, b2);
            this.n = (byte) 4;
            if (umq0.r(jG0, poiVar, this) != yfsVar) {
            }
        }
        return yfsVar;
    }
}
