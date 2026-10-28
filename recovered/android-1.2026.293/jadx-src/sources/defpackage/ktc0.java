package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ktc0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ bsc0 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktc0(ts2 ts2Var, bsc0 bsc0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, a5e0 a5e0Var7, a5e0 a5e0Var8, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = bsc0Var;
        this.q = a5e0Var;
        this.r = a5e0Var2;
        this.s = a5e0Var3;
        this.t = a5e0Var4;
        this.u = a5e0Var5;
        this.v = a5e0Var6;
        this.w = a5e0Var7;
        this.x = a5e0Var8;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ktc0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ktc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e0, code lost:
    
        if (r0 == r15) goto L41;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objZ;
        lic0 lic0Var;
        Function0 function0;
        Function1 function1;
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        hyc0 hyc0Var = hyc0.a;
        a5e0 a5e0Var = this.s;
        twp twpVar = null;
        int i = 2;
        a5e0 a5e0Var2 = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!((Boolean) this.q.getValue()).booleanValue()) {
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    ((Function1) a5e0Var.getValue()).invoke(hyc0Var);
                    return a011Var;
                }
                return a011Var;
            }
            boolean zBooleanValue = ((Boolean) this.t.getValue()).booleanValue();
            ts2 ts2Var = this.o;
            if (zBooleanValue) {
                Float f = new Float(((Boolean) a5e0Var2.getValue()).booleanValue() ? 0.9f : 1.0f);
                this.n = (byte) 1;
                if (ts2Var.g(this, f) != yfsVar) {
                }
                return yfsVar;
            }
            Float f2 = new Float(((Boolean) a5e0Var2.getValue()).booleanValue() ? 0.9f : 1.0f);
            jj01 jj01VarM0 = dve.m0(((Boolean) a5e0Var2.getValue()).booleanValue() ? 200 : 150, 0, iqx.b, 2);
            this.n = (byte) 2;
            if (ts2.b(ts2Var, f2, jj01VarM0, null, null, this, 12) != yfsVar) {
            }
            return yfsVar;
            return a011Var;
        }
        if (b != 1 && b != 2) {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objZ = obj;
            ((Boolean) objZ).getClass();
            ((Function1) a5e0Var.getValue()).invoke(hyc0Var);
            lic0Var = (lic0) this.u.getValue();
            if (lic0Var != null && (function1 = (Function1) this.v.getValue()) != null) {
                function1.invoke(lic0Var);
            }
            if (((Boolean) this.w.getValue()).booleanValue() && (function0 = (Function0) this.x.getValue()) != null) {
                function0.invoke();
            }
            return a011Var;
        }
        vpq0.o(obj);
        if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
            bsc0 bsc0Var = this.p;
            if (bsc0Var != null) {
                umr umrVarM = vpq0.m(new hv40((Object) bsc0Var, (byte) 6));
                jtc0 jtc0Var = new jtc0(i, twpVar, b2);
                this.n = (byte) 3;
                objZ = sht.z(umrVarM, jtc0Var, this);
            }
            ((Function1) a5e0Var.getValue()).invoke(hyc0Var);
            lic0Var = (lic0) this.u.getValue();
            if (lic0Var != null) {
                function1.invoke(lic0Var);
            }
            if (((Boolean) this.w.getValue()).booleanValue()) {
                function0.invoke();
            }
        }
        return a011Var;
    }
}
