package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0u extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ n0u r;
    public final /* synthetic */ lk60 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0u(ts2 ts2Var, float f, boolean z, n0u n0uVar, lk60 lk60Var, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = f;
        this.q = z;
        this.r = n0uVar;
        this.s = lk60Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new m0u(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m0u) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00df A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objG;
        byte b = this.n;
        a011 a011Var = a011.a;
        jj01 jj01Var = null;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ts2 ts2Var = this.o;
        float f = ((dcx) ts2Var.e.getValue()).a;
        float f2 = this.p;
        if (!dcx.d(f, f2)) {
            boolean z = this.q;
            yfs yfsVar = yfs.a;
            if (z) {
                float f3 = ((dcx) ts2Var.e.getValue()).a;
                n0u n0uVar = this.r;
                Object avm0Var = dcx.d(f3, n0uVar.b) ? new avm0(0L) : dcx.d(f3, n0uVar.d) ? new fo30() : dcx.d(f3, n0uVar.e) ? new ja10() : null;
                this.n = (byte) 2;
                jj01 jj01Var2 = o3y.b;
                jj01 jj01Var3 = o3y.a;
                lk60 lk60Var = this.s;
                if (lk60Var != null) {
                    if ((lk60Var instanceof avm0) || (lk60Var instanceof tex) || (lk60Var instanceof fo30) || (lk60Var instanceof ja10)) {
                        jj01Var = jj01Var3;
                    }
                } else if (avm0Var != null) {
                    if (!(avm0Var instanceof avm0) && !(avm0Var instanceof tex)) {
                        if (avm0Var instanceof fo30) {
                            jj01Var = o3y.c;
                        } else if (avm0Var instanceof ja10) {
                        }
                    }
                    jj01Var = jj01Var2;
                }
                jj01 jj01Var4 = jj01Var;
                ts2 ts2Var2 = this.o;
                if (jj01Var4 == null ? (objG = ts2Var2.g(this, new dcx(f2))) != yfsVar : (objG = ts2.b(ts2Var2, new dcx(f2), jj01Var4, null, null, this, 12)) != yfsVar) {
                    objG = a011Var;
                }
                if (objG == yfsVar) {
                }
            } else {
                dcx dcxVar = new dcx(f2);
                this.n = (byte) 1;
                if (ts2Var.g(this, dcxVar) == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }
}
