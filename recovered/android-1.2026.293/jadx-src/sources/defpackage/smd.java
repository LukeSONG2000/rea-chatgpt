package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class smd extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ smd(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0197  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                j9z j9zVar = (j9z) this.receiver;
                if (((ldd) obj).d) {
                    fub.f.getClass();
                    z = j9z.A(j9zVar, fub.j, false, 14);
                }
                return Boolean.valueOf(z);
            case 1:
                oyn oynVar = (oyn) obj;
                auq auqVar = (auq) this.receiver;
                auqVar.getClass();
                b141 b141VarH = oz71.h(oynVar);
                if (b141VarH != null) {
                    rdr rdrVar = auqVar.p;
                    if (rdrVar == null) {
                        rdrVar = null;
                    }
                    rdrVar.invoke(new utq(b141VarH));
                }
                if (oynVar instanceof lyn) {
                    auqVar.G(new nfq(((lyn) oynVar).d()));
                    return a011Var;
                }
                if (oynVar instanceof nyn) {
                    nyn nynVar = (nyn) oynVar;
                    auqVar.G(new cfq(null, nynVar.d(), nynVar.e(), nynVar.b()));
                    return a011Var;
                }
                if (oynVar instanceof iyn) {
                    iyn iynVar = (iyn) oynVar;
                    auqVar.G(new gfq(iynVar.d(), iynVar.b()));
                    return a011Var;
                }
                if (oynVar instanceof jyn) {
                    auqVar.G(new hfq(((jyn) oynVar).d()));
                    return a011Var;
                }
                if (oynVar instanceof hyn) {
                    auqVar.G(ffq.a);
                    return a011Var;
                }
                if (oynVar instanceof gyn) {
                    rdr rdrVar2 = auqVar.p;
                    (rdrVar2 != null ? rdrVar2 : null).invoke(ntq.a);
                    return a011Var;
                }
                if (oynVar instanceof cyn) {
                    auqVar.G(xeq.a);
                    return a011Var;
                }
                if (oynVar instanceof fyn) {
                    auqVar.G(afq.a);
                    return a011Var;
                }
                if (oynVar instanceof kyn) {
                    rdr rdrVar3 = auqVar.p;
                    (rdrVar3 != null ? rdrVar3 : null).invoke(new stq(true));
                    return a011Var;
                }
                if (oynVar instanceof dyn) {
                    rdr rdrVar4 = auqVar.p;
                    (rdrVar4 != null ? rdrVar4 : null).invoke(ltq.a);
                    return a011Var;
                }
                if (oynVar instanceof eyn) {
                    auqVar.G(new yeq(((eyn) oynVar).d()));
                    return a011Var;
                }
                if (!(oynVar instanceof myn)) {
                    il.f();
                    return null;
                }
                myn mynVar = (myn) oynVar;
                auqVar.k.z(new zd6(mynVar.d(), mynVar.e()));
                return a011Var;
            case 2:
                bdr bdrVar = (bdr) obj;
                c6s c6sVar = (c6s) this.receiver;
                auq auqVar2 = c6sVar.P1;
                if (bdrVar instanceof adr) {
                    c6sVar.b(((adr) bdrVar).a);
                    return a011Var;
                }
                if (bdrVar instanceof wcr) {
                    c6sVar.F(((wcr) bdrVar).a);
                    return a011Var;
                }
                if (bdrVar instanceof vcr) {
                    auqVar2.H(((vcr) bdrVar).a);
                    return a011Var;
                }
                if (bdrVar instanceof ycr) {
                    auqVar2.g.z(((ycr) bdrVar).d());
                    return a011Var;
                }
                if (bdrVar instanceof xcr) {
                    n19.z(c6sVar, ((xcr) bdrVar).d(), false, false, 6);
                    return a011Var;
                }
                if (bdrVar instanceof zcr) {
                    c6sVar.v1.a(new miw0(((zcr) bdrVar).d(), false, false, null, null, 30));
                    return a011Var;
                }
                il.f();
                return null;
            default:
                ((mcd0) this.receiver).a.n(null, (kcd0) obj);
                return a011Var;
        }
    }
}
