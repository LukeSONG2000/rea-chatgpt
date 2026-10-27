package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jnr extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnr(Long l, Long l2, Long l3, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 0;
        this.r = l;
        this.s = l2;
        this.t = l3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        switch (b) {
            case 0:
                jnr jnrVar = new jnr((Long) obj6, (Long) obj5, (Long) obj4, (cng) obj3);
                jnrVar.p = (od70) obj;
                jnrVar.q = (jlr) obj2;
                return jnrVar.invokeSuspend(tid0Var);
            case 1:
                jnr jnrVar2 = new jnr((cng) obj3, (wzd0) obj6, (fh3) obj5, (mz50) obj4, (byte) 1);
                jnrVar2.p = (ngp) obj;
                jnrVar2.q = (Object[]) obj2;
                return jnrVar2.invokeSuspend(tid0Var);
            default:
                jnr jnrVar3 = new jnr((cng) obj3, (lj70) obj6, (f6z) obj5, (mz50) obj4, (byte) 2);
                jnrVar3.p = (ngp) obj;
                jnrVar3.q = obj2;
                return jnrVar3.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e1  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        fh3 fh3Var;
        boolean z;
        String string;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 7;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        boi boiVar = boi.a;
        Object obj5 = null;
        switch (b) {
            case 0:
                Long l = (Long) obj2;
                Long l2 = (Long) obj3;
                Long l3 = (Long) obj4;
                od70 od70Var = (od70) this.p;
                jlr jlrVar = (jlr) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    l3w l3wVar = knr.a;
                    String str = jlrVar.a.d().a;
                    boolean z3 = (str.equals("ws") || str.equals("wss") || (jlrVar.d instanceof vya)) ? false : true;
                    Map map = (Map) jlrVar.f.e(qjr.a);
                    cng cngVar = null;
                    gnr gnrVar = gnr.a;
                    hnr hnrVar = (hnr) (map != null ? map.get(gnrVar) : null);
                    if (hnrVar == null && ((z3 && l3 != null) || l2 != null || l != null)) {
                        hnrVar = new hnr();
                        jlrVar.c(gnrVar, hnrVar);
                    }
                    if (hnrVar != null) {
                        Long l4 = hnrVar.b;
                        if (l4 != null) {
                            l2 = l4;
                        }
                        hnr.a(l2);
                        hnrVar.b = l2;
                        Long l5 = hnrVar.c;
                        if (l5 != null) {
                            l = l5;
                        }
                        hnrVar.c(l);
                        if (z3) {
                            Long l6 = hnrVar.a;
                            if (l6 != null) {
                                l3 = l6;
                            }
                            hnrVar.b(l3);
                            Long l7 = hnrVar.a;
                            if (l7 != null && l7.longValue() != Long.MAX_VALUE) {
                                jlrVar.e.C(new zzh(wnm.Q(od70Var, new tni("request-timeout"), 0, new ofp((byte) 14, cngVar, l7, jlrVar, jlrVar.e), 2), (byte) 18));
                            }
                        }
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    Object objA = od70Var.a.a(jlrVar, this);
                    if (objA == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ngp ngpVar = (ngp) this.p;
                Object[] objArr = (Object[]) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    Object obj6 = objArr[0];
                    Object obj7 = objArr[1];
                    Object obj8 = objArr[2];
                    Object obj9 = objArr[3];
                    Object obj10 = objArr[4];
                    Object obj11 = objArr[5];
                    Object obj12 = objArr[6];
                    k160 k160Var = (k160) objArr[7];
                    Set set = (Set) obj12;
                    tx50 tx50Var = (tx50) obj11;
                    n1d0 n1d0Var = (n1d0) obj10;
                    d6z d6zVar = (d6z) obj9;
                    n1d0 n1d0Var2 = (n1d0) obj8;
                    p2o p2oVar = (p2o) obj7;
                    tj70 tj70Var = (tj70) obj6;
                    wzd0 wzd0Var = (wzd0) obj4;
                    fh3 fh3Var2 = (fh3) obj3;
                    ghw ghwVar = ((mz50) obj2).Y0;
                    ij ijVar = fh3Var2 != null ? fh3Var2.b : null;
                    ghwVar.getClass();
                    if (ijVar == null || ijVar.a.b || set.isEmpty()) {
                        fh3Var = fh3Var2;
                        z = true;
                    } else {
                        String strH = ijVar.b.h();
                        String strE = (strH == null || (string = wca0.U0(strH).toString()) == null) ? null : xca0.e(string);
                        if (strE == null || !set.contains(strE)) {
                            z = false;
                            fh3Var = fh3Var2;
                        }
                    }
                    xy50 xy50Var = new xy50(tj70Var, wzd0Var, fh3Var, p2oVar, n1d0Var2, d6zVar, n1d0Var, tx50Var, z, k160Var);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar.emit(xy50Var, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar2 = (ngp) this.p;
                Object obj13 = this.q;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    wzd0 wzd0Var2 = (wzd0) obj13;
                    q59 q59VarD = tip.d(wzd0Var2 instanceof gh3 ? ((gh3) wzd0Var2).a().g : new a4h(obj5, b2), new yy50(null, (lj70) obj4, wzd0Var2, (f6z) obj3, (mz50) obj2));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, q59VarD, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jnr(cng cngVar, Object obj, Object obj2, mz50 mz50Var, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = mz50Var;
    }
}
