package defpackage;

import io.sentry.internal.debugmeta.c;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rs00 extends kxx0 implements Function2 {
    public ts00 n;
    public boolean o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ts00 s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs00(ts00 ts00Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = ts00Var;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        rs00 rs00Var = new rs00(this.s, this.t, twpVar);
        rs00Var.r = obj;
        return rs00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rs00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
    
        if (r4.emit(r5, r10) == r7) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object kpq0Var;
        Throwable thA;
        boolean z;
        Object obj2;
        ts00 ts00Var;
        int i;
        byte b = this.q;
        a011 a011Var = a011.a;
        ts00 ts00Var2 = this.s;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (b == 0) {
            vpq0.o(obj);
            boolean z2 = this.t;
            c cVar = ts00Var2.Y;
            ut00 ut00VarA = ts00Var2.f1.a();
            this.r = null;
            this.n = ts00Var2;
            this.o = z2;
            this.p = 0;
            this.q = (byte) 1;
            Object objK = cVar.k(ut00VarA, this);
            if (objK == yfsVar) {
                return yfsVar;
            }
            z = z2;
            obj2 = objK;
            ts00Var = ts00Var2;
            i = 0;
        } else {
            if (b != 1) {
                if (b != 2 && b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                kpq0Var = a011Var;
                thA = spq0.a(kpq0Var);
                if (thA != null) {
                    ts00Var2.b("Failed to complete session for data flow", thA);
                }
                return a011Var;
            }
            i = this.p;
            z = this.o;
            ts00Var = this.n;
            vpq0.o(obj);
            obj2 = ((spq0) obj).a;
        }
        vpq0.o(obj2);
        ht00 ht00Var = (ht00) obj2;
        if (ht00Var.f == null && z) {
            rxt0 rxt0Var = ts00Var.g1;
            ns00 ns00Var = new ns00(pt00.a);
            this.r = null;
            this.n = null;
            this.p = i;
            this.q = (byte) 2;
            if (rxt0Var.emit(ns00Var, this) == yfsVar) {
                return yfsVar;
            }
            kpq0Var = a011Var;
        } else {
            rxt0 rxt0Var2 = ts00Var.g1;
            ns00 ns00Var2 = new ns00(new qt00(ht00Var, (fez0) null, 5));
            this.r = null;
            this.n = null;
            this.p = i;
            this.q = (byte) 3;
        }
        thA = spq0.a(kpq0Var);
        if (thA != null) {
        }
        return a011Var;
    }
}
