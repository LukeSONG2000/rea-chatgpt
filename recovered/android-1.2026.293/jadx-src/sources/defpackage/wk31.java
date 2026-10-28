package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wk31 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ yk31 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ t2f q;
    public final /* synthetic */ t4v r;
    public final /* synthetic */ kpv s;
    public final /* synthetic */ String t;
    public final /* synthetic */ List u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk31(yk31 yk31Var, boolean z, t2f t2fVar, t4v t4vVar, kpv kpvVar, String str, List list, twp twpVar) {
        super(2, twpVar);
        this.o = yk31Var;
        this.p = z;
        this.q = t2fVar;
        this.r = t4vVar;
        this.s = kpvVar;
        this.t = str;
        this.u = list;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wk31(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wk31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r1 == r8) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cb  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v2, types: [rm31] */
    /* JADX WARN: Type inference failed for: r5v3 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        Object objA;
        smw0 smw0Var;
        np2 np2Var;
        Object objH;
        nf31 nf31VarS;
        boolean z;
        kpv kpvVar;
        String str;
        ca41 ca41Var;
        smw0 smw0Var2;
        Object value;
        List list;
        byte b = this.n;
        int i = 2;
        rm31 rm31Var = 0;
        rm31Var = 0;
        int i2 = 1;
        yk31 yk31Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            nte nteVar = yk31Var.x;
            this.n = (byte) 1;
            objY = sht.y(nteVar, this);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                objA = ((kld0) obj).a;
                smw0Var = yk31Var.k.a;
                np2Var = new np2(i, rm31Var, (byte) 13);
                this.n = (byte) 3;
                if (sht.z(smw0Var, np2Var, this) != yfsVar) {
                    if (this.q == t2f.c) {
                    }
                    nf31VarS = bl31.S(this.r);
                    if (nf31VarS == null) {
                    }
                    nf31 nf31Var = nf31VarS;
                    ga41 ga41Var = new ga41(new kt31(eb60.a.a(), new abz0(htd0.c())), null, null, 62);
                    z = false;
                    kpvVar = this.s;
                    if (kpvVar != null) {
                    }
                    if (kpvVar == null) {
                    }
                    return a011.a;
                }
                return yfsVar;
            }
            if (b == 3) {
                vpq0.o(obj);
                if (this.q == t2f.c) {
                    this.n = (byte) 4;
                    objH = yk31Var.H(this);
                }
                nf31VarS = bl31.S(this.r);
                if (nf31VarS == null) {
                }
                nf31 nf31Var2 = nf31VarS;
                ga41 ga41Var2 = new ga41(new kt31(eb60.a.a(), new abz0(htd0.c())), null, null, 62);
                z = false;
                kpvVar = this.s;
                if (kpvVar != null) {
                    z = true;
                }
                if (kpvVar == null) {
                }
                return a011.a;
            }
            if (b != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objH = obj;
            if (((Boolean) objH).booleanValue()) {
                nf31VarS = bl31.S(this.r);
                if (nf31VarS == null) {
                    nf31VarS = nf31.f;
                }
                nf31 nf31Var22 = nf31VarS;
                ga41 ga41Var22 = new ga41(new kt31(eb60.a.a(), new abz0(htd0.c())), null, null, 62);
                z = false;
                kpvVar = this.s;
                if (kpvVar != null && kpvVar.c) {
                    z = true;
                }
                if (kpvVar == null) {
                    str = null;
                    if (kpvVar != null && (list = kpvVar.b) != null) {
                        rm31Var = new rm31(a0n.P1(list), kpvVar.a);
                    }
                    ca41Var = new ca41((xa60) null, nf31Var22, ga41Var22, new qk41(z, rm31Var, str, i2), (au31) null, (r11) null, this.t, this.u, (String) null, false, false, 0, 7984);
                    smw0Var2 = yk31Var.c;
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, pk31.c((pk31) value, null, false, null, true, ca41Var, false, false, false, false, false, false, true, false, null, null, false, false, false, null, 522215)));
                } else {
                    kpv kpvVar2 = !kpvVar.c ? kpvVar : null;
                    if (kpvVar2 != null) {
                        str = kpvVar2.a;
                    }
                    if (kpvVar != null) {
                        rm31Var = new rm31(a0n.P1(list), kpvVar.a);
                    }
                    ca41Var = new ca41((xa60) null, nf31Var22, ga41Var22, new qk41(z, rm31Var, str, i2), (au31) null, (r11) null, this.t, this.u, (String) null, false, false, 0, 7984);
                    smw0Var2 = yk31Var.c;
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, pk31.c((pk31) value, null, false, null, true, ca41Var, false, false, false, false, false, false, true, false, null, null, false, false, false, null, 522215)));
                }
            }
            return a011.a;
        }
        vpq0.o(obj);
        objY = obj;
        if (((Boolean) objY).booleanValue()) {
            if (this.p) {
                n5r n5rVar = yk31Var.m;
                this.n = (byte) 2;
                objA = n5rVar.A(this);
                if (objA != yfsVar) {
                    smw0Var = yk31Var.k.a;
                    np2Var = new np2(i, rm31Var, (byte) 13);
                    this.n = (byte) 3;
                    if (sht.z(smw0Var, np2Var, this) != yfsVar) {
                    }
                }
            }
            return yfsVar;
        }
        return a011.a;
    }
}
