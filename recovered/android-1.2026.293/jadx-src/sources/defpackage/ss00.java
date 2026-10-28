package defpackage;

import io.sentry.internal.debugmeta.c;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ss00 extends kxx0 implements Function2 {
    public ts00 n;
    public boolean o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ts00 s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ss00(ts00 ts00Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = ts00Var;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ss00 ss00Var = new ss00(this.s, this.t, twpVar);
        ss00Var.r = obj;
        return ss00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ss00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
    
        if (r4.emit(r8, r12) == r7) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object kpq0Var;
        Throwable thA;
        boolean z;
        Object objK;
        int i;
        ts00 ts00Var;
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
            z = this.t;
            c cVar = ts00Var2.Y;
            ut00 ut00VarA = ts00Var2.f1.a();
            this.r = null;
            this.n = ts00Var2;
            this.o = z;
            this.p = 0;
            this.q = (byte) 1;
            objK = cVar.k(ut00VarA, this);
            if (objK == yfsVar) {
                return yfsVar;
            }
            i = 0;
            ts00Var = ts00Var2;
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
                    ts00Var2.b("Failed to complete session for token flow", thA);
                }
                return a011Var;
            }
            i = this.p;
            z = this.o;
            ts00Var = this.n;
            vpq0.o(obj);
            objK = ((spq0) obj).a;
        }
        vpq0.o(objK);
        ht00 ht00Var = (ht00) objK;
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
            String str = ht00Var.h;
            fez0 fez0VarV = str != null ? x8n.V(new JSONObject(str)) : null;
            if (fez0VarV == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            ns00 ns00Var2 = new ns00(new qt00(ht00Var, fez0VarV, 1));
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
