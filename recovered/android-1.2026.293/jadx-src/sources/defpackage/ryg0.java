package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ryg0 extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public final /* synthetic */ a5e0 X;
    public final /* synthetic */ a5e0 Y;
    public final /* synthetic */ a5e0 Z;
    public final /* synthetic */ a5e0 f1;
    public final /* synthetic */ a5e0 g1;
    public j7h0 n;
    public byte o;
    public final /* synthetic */ d7h0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ ts2 s;
    public final /* synthetic */ nz20 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ryg0(d7h0 d7h0Var, boolean z, boolean z2, ts2 ts2Var, nz20 nz20Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, a5e0 a5e0Var7, a5e0 a5e0Var8, a5e0 a5e0Var9, a5e0 a5e0Var10, a5e0 a5e0Var11, a5e0 a5e0Var12, twp twpVar) {
        super(2, twpVar);
        this.p = d7h0Var;
        this.q = z;
        this.r = z2;
        this.s = ts2Var;
        this.t = nz20Var;
        this.u = a5e0Var;
        this.v = a5e0Var2;
        this.w = a5e0Var3;
        this.x = a5e0Var4;
        this.y = a5e0Var5;
        this.z = a5e0Var6;
        this.A = a5e0Var7;
        this.X = a5e0Var8;
        this.Y = a5e0Var9;
        this.Z = a5e0Var10;
        this.f1 = a5e0Var11;
        this.g1 = a5e0Var12;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ryg0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ryg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c4, code lost:
    
        if (r4 == r11) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ef  */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v30, types: [j7h0] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qe2 qe2Var;
        ?? r1;
        Object objL;
        ?? r12 = this.o;
        a5e0 a5e0Var = this.z;
        boolean z = this.r;
        a5e0 a5e0Var2 = this.y;
        a5e0 a5e0Var3 = this.X;
        a5e0 a5e0Var4 = this.u;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (r12 == 0) {
            vpq0.o(obj);
            if (((Boolean) a5e0Var4.getValue()).booleanValue() && !((Boolean) this.v.getValue()).booleanValue()) {
                boolean zBooleanValue = ((Boolean) this.w.getValue()).booleanValue();
                d7h0 d7h0Var = this.p;
                if (zBooleanValue || ((Boolean) this.x.getValue()).booleanValue()) {
                    if (d7h0Var.d() == null) {
                        a5e0Var4.setValue(Boolean.FALSE);
                        if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                            a5e0Var.setValue(Boolean.TRUE);
                        }
                    }
                } else if (this.q && !((Boolean) this.A.getValue()).booleanValue() && d7h0Var.d() == null && !z) {
                    j7h0 j7h0Var = (j7h0) a5e0Var3.getValue();
                    if (j7h0Var != null) {
                        Float f = new Float(1.0f);
                        this.n = j7h0Var;
                        this.o = (byte) 1;
                        r12 = j7h0Var;
                        if (this.s.g(this, f) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    Boolean bool = Boolean.FALSE;
                    a5e0Var4.setValue(bool);
                    if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    }
                }
            }
            return a011Var;
        }
        if (r12 != 1) {
            if (r12 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j7h0 j7h0Var2 = this.n;
            vpq0.o(obj);
            objL = obj;
            r12 = j7h0Var2;
            qe2Var = (qe2) objL;
            r1 = r12;
            if (((j7h0) a5e0Var3.getValue()) == r1 && !z) {
                this.Y.setValue(qe2Var);
                a5e0Var3.setValue(null);
                Boolean bool2 = Boolean.FALSE;
                a5e0Var4.setValue(bool2);
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                        a5e0Var2.setValue(bool2);
                        Boolean bool3 = Boolean.TRUE;
                        this.Z.setValue(bool3);
                        this.f1.setValue(bool3);
                    }
                    ((Function0) this.g1.getValue()).invoke();
                }
            }
            return a011Var;
        }
        j7h0 j7h0Var3 = this.n;
        vpq0.o(obj);
        r12 = j7h0Var3;
        nz20 nz20Var = this.t;
        long j = nz20Var.u;
        if (((int) (j >> 32)) > 0 && ((int) (j & 4294967295L)) > 0) {
            this.n = r12;
            this.o = (byte) 2;
            objL = nz20Var.l(this);
            r12 = r12;
        }
        qe2Var = null;
        r1 = r12;
        if (((j7h0) a5e0Var3.getValue()) == r1) {
            this.Y.setValue(qe2Var);
            a5e0Var3.setValue(null);
            Boolean bool22 = Boolean.FALSE;
            a5e0Var4.setValue(bool22);
            if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
            }
        }
        return a011Var;
    }
}
