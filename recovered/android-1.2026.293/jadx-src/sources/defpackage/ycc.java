package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ycc extends kxx0 implements Function2 {
    public int n;
    public int o;
    public byte p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ int s;
    public final /* synthetic */ aq70 t;
    public final /* synthetic */ int u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ hq70 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ycc(boolean z, boolean z2, int i, aq70 aq70Var, int i2, a5e0 a5e0Var, hq70 hq70Var, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = z2;
        this.s = i;
        this.t = aq70Var;
        this.u = i2;
        this.v = a5e0Var;
        this.w = hq70Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ycc(this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ycc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c3, code lost:
    
        if (r3.j(r0, -(r7 - r1), r12) != r9) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9 A[EDGE_INSN: B:43:0x00a9->B:34:0x00a9 BREAK  A[LOOP:0: B:29:0x0097->B:44:?], SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        Iterator it;
        byte b = this.p;
        aq70 aq70Var = this.t;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.v;
        Object obj2 = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.q && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                if (this.r) {
                    a5e0Var.setValue(Boolean.TRUE);
                    return a011Var;
                }
                umr umrVarM = vpq0.m(new ucc(this.w, (byte) 0));
                xcc xccVar = new xcc(2, null);
                this.p = (byte) 1;
                obj = sht.z(umrVarM, xccVar, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            }
            i = this.o;
            i2 = this.n;
            vpq0.o(obj);
            lp70 lp70VarH = aq70Var.h();
            it = lp70VarH.l.iterator();
            while (true) {
                if (it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((mp70) next).a == i) {
                    obj2 = next;
                    break;
                }
            }
            mp70 mp70Var = (mp70) obj2;
            int i3 = (lp70VarH.n - lp70VarH.r) - this.u;
            int i4 = mp70Var != null ? mp70Var.q : 0;
            this.n = i2;
            this.o = i;
            this.p = (byte) 3;
        }
        int iIntValue = ((Number) obj).intValue();
        i = this.s + iIntValue;
        umr umrVarM2 = vpq0.m(new vcc(aq70Var, (byte) 0));
        wcc wccVar = new wcc(i, null);
        this.n = iIntValue;
        this.o = i;
        this.p = (byte) 2;
        if (sht.z(umrVarM2, wccVar, this) != yfsVar) {
            i2 = iIntValue;
            lp70 lp70VarH2 = aq70Var.h();
            it = lp70VarH2.l.iterator();
            while (true) {
                if (it.hasNext()) {
                }
            }
            mp70 mp70Var2 = (mp70) obj2;
            int i32 = (lp70VarH2.n - lp70VarH2.r) - this.u;
            if (mp70Var2 != null) {
            }
            this.n = i2;
            this.o = i;
            this.p = (byte) 3;
        }
        return yfsVar;
    }
}
