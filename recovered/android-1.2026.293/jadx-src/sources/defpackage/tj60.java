package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tj60 extends fu21 implements DefaultLifecycleObserver {
    public final nj60 X;
    public final l2u Y;
    public final jn Z;
    public final String f1;
    public final r7x0 g1;
    public final qjo0 h1;
    public final o25 i1;
    public final sfs j1 = gf20.a;
    public final bga0 k1;
    public final rxt0 l1;
    public final rxt0 m1;
    public final rxt0 n1;
    public final rxt0 o1;

    public tj60(nj60 nj60Var, l2u l2uVar, dfs dfsVar, jn jnVar, String str, r7x0 r7x0Var, qjo0 qjo0Var, o25 o25Var, bga0 bga0Var) {
        this.X = nj60Var;
        this.Y = l2uVar;
        this.Z = jnVar;
        this.f1 = str;
        this.g1 = r7x0Var;
        this.h1 = qjo0Var;
        this.i1 = o25Var;
        this.k1 = bga0Var;
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.l1 = rxt0VarD;
        this.m1 = rxt0VarD;
        rxt0 rxt0VarD2 = jm01.d(0, 0, 0, 7);
        this.n1 = rxt0VarD2;
        this.o1 = rxt0VarD2;
        dve.U(n781.o(this), dfsVar, 0, new d030(this, null, (byte) 4), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (r11 == r10) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r11 == r10) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        sj60 sj60Var;
        Object objF;
        if (vwpVar instanceof sj60) {
            sj60Var = (sj60) vwpVar;
            int i = sj60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sj60Var.p = i - Integer.MIN_VALUE;
            } else {
                sj60Var = new sj60(this, vwpVar);
            }
        }
        Object obj = sj60Var.n;
        int i2 = sj60Var.p;
        qjo0 qjo0Var = this.h1;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            nj60 nj60Var = this.X;
            cax0 cax0Var = nj60Var.c;
            cax0 cax0Var2 = nj60Var.c;
            String id = cax0Var.getId();
            String strJ = cax0Var2.j();
            if (id == null || strJ == null) {
                qjo0.b(qjo0Var, xxy.INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE, null, null, 6);
                return a011Var;
            }
            gbe gbeVar = new gbe(strJ);
            boolean z = cax0Var2 instanceof puj0;
            o25 o25Var = this.i1;
            r7x0 r7x0Var = this.g1;
            yfs yfsVar = yfs.a;
            if (z) {
                sj60Var.p = 1;
                objF = r7x0Var.d(id, gbeVar, o25Var, sj60Var);
            } else {
                if (!(cax0Var2 instanceof iht0)) {
                    il.f();
                    return null;
                }
                sj60Var.p = 2;
                objF = r7x0Var.f(id, gbeVar, o25Var, sj60Var);
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objF = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(objF);
        if (thA != null) {
            int i3 = StripeException.e;
            qjo0.b(qjo0Var, vxy.INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED, bt81.d(thA), null, 4);
        }
        return a011Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        String str = this.X.d;
        jn jnVar = this.Z;
        inx inxVar = (inx) jnVar.d;
        ((q4u) inxVar).e(hnx.x);
        ((q4u) inxVar).e(hnx.y);
        jnVar.k(new jj60(str));
        super.onStart(m790Var);
    }
}
