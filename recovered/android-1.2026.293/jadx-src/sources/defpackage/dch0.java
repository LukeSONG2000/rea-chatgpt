package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dch0 extends kxx0 implements Function1 {
    public final /* synthetic */ sah0 A;
    public qxo0 n;
    public int o;
    public byte p;
    public final /* synthetic */ rch0 q;
    public final /* synthetic */ sob r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Map t;
    public final /* synthetic */ mah0 u;
    public final /* synthetic */ yjk v;
    public final /* synthetic */ String w;
    public final /* synthetic */ qxo0 x;
    public final /* synthetic */ mxo0 y;
    public final /* synthetic */ mxo0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dch0(rch0 rch0Var, sob sobVar, int i, Map map, mah0 mah0Var, yjk yjkVar, String str, qxo0 qxo0Var, mxo0 mxo0Var, mxo0 mxo0Var2, sah0 sah0Var, twp twpVar) {
        super(1, twpVar);
        this.q = rch0Var;
        this.r = sobVar;
        this.s = i;
        this.t = map;
        this.u = mah0Var;
        this.v = yjkVar;
        this.w = str;
        this.x = qxo0Var;
        this.y = mxo0Var;
        this.z = mxo0Var2;
        this.A = sah0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new dch0(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((dch0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
    
        if (r2 == r1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
    
        if (((java.lang.Boolean) r2).booleanValue() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cd, code lost:
    
        if (r2 == r1) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019c  */
    /* JADX WARN: Type inference failed for: r14v1, types: [twp] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objU0;
        Object objJ0;
        Object objK0;
        Object objQ0;
        nh01 nh01Var;
        int i;
        qxo0 qxo0Var;
        yjk yjkVar;
        ?? r14;
        yjk yjkVar2;
        Object value;
        yfs yfsVar = yfs.a;
        byte b = this.p;
        boolean z = false;
        if (b == 0) {
            vpq0.o(obj);
            rch0 rch0Var = this.q;
            sob sobVar = this.r;
            int i2 = this.s;
            this.p = (byte) 1;
            objU0 = rch0Var.u0(sobVar, i2, this);
            if (objU0 != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objU0 = obj;
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    objK0 = obj;
                    if (((Boolean) objK0).booleanValue()) {
                        if (this.q.a0(this.r, this.s)) {
                            off0 off0Var = off0.b;
                            q26 q26Var = new q26(this.q, this.A, this.y, this.r, null, (byte) 9);
                            this.p = (byte) 4;
                            objQ0 = dve.q0(off0Var, q26Var, this);
                            if (objQ0 != yfsVar) {
                                nh01Var = (nh01) objQ0;
                                if (!(nh01Var instanceof gh01)) {
                                }
                            }
                            return yfsVar;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (b != 4) {
                    if (b != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = this.o;
                    qxo0Var = this.n;
                    vpq0.o(obj);
                    r14 = obj;
                    qxo0Var.a = r14;
                    sqo.s(getContext());
                    mxo0 mxo0Var = this.z;
                    if (this.y.a && this.q.a0(this.r, this.s) && (i == 0 || this.x.a != null)) {
                        z = true;
                    }
                    mxo0Var.a = z;
                    if (this.z.a) {
                        this.q.W1 = new kbh0(this.r, this.s);
                        if ((this.u instanceof aah0) && (yjkVar2 = this.v) != null && uch0.h(yjkVar2)) {
                            ctg0 ctg0Var = this.q.p1;
                            sob sobVar2 = this.r;
                            synchronized (ctg0Var.p) {
                                sah0 sah0Var = new sah0(sobVar2);
                                nsg0 nsg0Var = (nsg0) ((Map) ctg0Var.n.getValue()).get(sah0Var);
                                if (nsg0Var != null && !nsg0Var.b && !nsg0Var.c && kdd.l(nsg0Var.a.c.d, sobVar2.c.d)) {
                                    smw0 smw0Var = ctg0Var.n;
                                    do {
                                        value = smw0Var.getValue();
                                    } while (!smw0Var.l(value, wbb0.e0(sah0Var, (Map) value)));
                                }
                            }
                        }
                    }
                    z = this.z.a;
                    return Boolean.valueOf(z);
                }
                vpq0.o(obj);
                objQ0 = obj;
                nh01Var = (nh01) objQ0;
                if (!(nh01Var instanceof gh01)) {
                    this.q.W(this.r, a8h0.c, (gh01) nh01Var);
                    return Boolean.valueOf(z);
                }
                if (!(nh01Var instanceof mh01)) {
                    il.f();
                    return null;
                }
                sqo.s(getContext());
                int i3 = ((this.u instanceof aah0) && (yjkVar = this.v) != null && uch0.h(yjkVar)) ? 1 : 0;
                qxo0 qxo0Var2 = this.x;
                rch0 rch0Var2 = this.q;
                sob sobVar3 = this.r;
                mah0 mah0Var = this.u;
                yjk yjkVar3 = this.v;
                boolean z2 = this.y.a;
                this.n = qxo0Var2;
                this.o = i3;
                this.p = (byte) 5;
                rch0Var2.getClass();
                ?? Q0 = 0;
                Q0 = 0;
                Q0 = 0;
                Q0 = 0;
                if (z2 && (mah0Var instanceof aah0) && yjkVar3 != null && uch0.h(yjkVar3)) {
                    Q0 = dve.q0(off0.b, new c52(rch0Var2, sobVar3, mah0Var, Q0, (byte) 23), this);
                }
                if (Q0 != yfsVar) {
                    i = i3;
                    qxo0Var = qxo0Var2;
                    r14 = Q0;
                    qxo0Var.a = r14;
                    sqo.s(getContext());
                    mxo0 mxo0Var2 = this.z;
                    if (this.y.a) {
                        z = true;
                    }
                    mxo0Var2.a = z;
                    if (this.z.a) {
                    }
                    z = this.z.a;
                    return Boolean.valueOf(z);
                }
                return yfsVar;
            }
            vpq0.o(obj);
            objJ0 = obj;
        }
        cpb cpbVar = (cpb) objU0;
        if (cpbVar != null && (this.t.isEmpty() || cpbVar.f)) {
            mah0 mah0Var2 = this.u;
            if (!(mah0Var2 instanceof gah0) || this.v != yjk.a || this.q.N(this.r, cpbVar, ((gah0) mah0Var2).a, this.w)) {
                mah0 mah0Var3 = this.u;
                if ((mah0Var3 instanceof dah0) && this.v == yjk.a) {
                    rch0 rch0Var3 = this.q;
                    sob sobVar4 = this.r;
                    h2h0 h2h0Var = ((dah0) mah0Var3).a;
                    int i4 = this.s;
                    this.p = (byte) 2;
                    objJ0 = rch0Var3.j0(sobVar4, h2h0Var, i4, this);
                } else {
                    mah0 mah0Var4 = this.u;
                    if ((mah0Var4 instanceof hah0) && this.v == yjk.a) {
                        rch0 rch0Var4 = this.q;
                        sob sobVar5 = this.r;
                        v4m0 v4m0Var = ((hah0) mah0Var4).a;
                        int i5 = this.s;
                        this.p = (byte) 3;
                        objK0 = rch0Var4.k0(sobVar5, v4m0Var, i5, this);
                    }
                }
                return yfsVar;
            }
        }
        return Boolean.valueOf(z);
    }
}
