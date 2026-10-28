package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xbd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xbd(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                xbd xbdVar = new xbd((edd) obj2, twpVar, (byte) 0);
                xbdVar.o = obj;
                return xbdVar;
            case 1:
                xbd xbdVar2 = new xbd((rkd) obj2, twpVar, (byte) 1);
                xbdVar2.o = obj;
                return xbdVar2;
            case 2:
                xbd xbdVar3 = new xbd((jaj) obj2, twpVar, (byte) 2);
                xbdVar3.o = obj;
                return xbdVar3;
            case 3:
                return new xbd((byte) 3, twpVar, (y4s) this.o, (dyp) obj2);
            case 4:
                return new xbd((byte) 4, twpVar, (iq40) this.o, (fy1) obj2);
            case 5:
                xbd xbdVar4 = new xbd((h5) obj2, twpVar, (byte) 5);
                xbdVar4.o = obj;
                return xbdVar4;
            case 6:
                xbd xbdVar5 = new xbd((f3w) obj2, twpVar, (byte) 6);
                xbdVar5.o = obj;
                return xbdVar5;
            default:
                xbd xbdVar6 = new xbd((n7a0) obj2, twpVar, (byte) 7);
                xbdVar6.o = obj;
                return xbdVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((xbd) create((szc) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((xbd) create((kid) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((xbd) create((qh10) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((xbd) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                ((xbd) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((xbd) create((qty0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((xbd) create((z6a0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = 0;
        b7a0Var = null;
        b7a0 b7a0Var = null;
        switch (this.n) {
            case 0:
                szc szcVar = (szc) this.o;
                vpq0.o(obj);
                ((edd) this.p).i.a(szcVar.a(), szcVar.b());
                break;
            case 1:
                rkd rkdVar = (rkd) this.p;
                kid kidVar = (kid) this.o;
                vpq0.o(obj);
                if (kidVar instanceof jid) {
                    rkdVar.F(new dkd(((jid) kidVar).a()));
                } else if (!kdd.l(kidVar, iid.a)) {
                    il.f();
                } else {
                    rkdVar.F(bkd.a);
                }
                break;
            case 2:
                qh10 qh10Var = (qh10) this.o;
                vpq0.o(obj);
                mnj mnjVar = ((jaj) this.p).g;
                smw0 smw0Var = mnjVar.c;
                if (qh10Var.a) {
                    dnx dnxVar = qh10Var.c;
                    sv60 sv60Var = mnjVar.d;
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    mnjVar.d = null;
                    if (((Boolean) smw0Var.getValue()).booleanValue() && dnxVar != null && dnx.c(dnxVar.a, mnjVar.b) >= 0) {
                        smw0Var.n(null, Boolean.FALSE);
                    }
                } else if (((Boolean) smw0Var.getValue()).booleanValue()) {
                    sv60 sv60Var2 = mnjVar.d;
                    if (sv60Var2 != null) {
                        sv60Var2.i(null);
                    }
                    mnjVar.d = w0a0.D(mnjVar.a, "CodexRemoteAuthorizationSession/backgroundTimeout", null, 0, new ja6((Object) mnjVar, (twp) gq40Var, (byte) 11), 6);
                }
                break;
            case 3:
                vpq0.o(obj);
                ((y4s) this.o).invoke(new jx((dyp) this.p, (byte) 6));
                break;
            case 4:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                iq40 iq40Var = (iq40) this.o;
                gq40Var = iq40Var instanceof gq40 ? (gq40) iq40Var : 0;
                if (gq40Var != 0 && kdd.l(gq40Var.c, i850.a)) {
                    yyx.W((fy1) this.p, gq40Var);
                }
                break;
            case 5:
                List list = (List) this.o;
                vpq0.o(obj);
                ((h5) this.p).invoke(new wmr(((glq) a0n.Z0(list)).a, b));
                break;
            case 6:
                qty0 qty0Var = (qty0) this.o;
                vpq0.o(obj);
                if (qty0Var.a().a.b.length() == 0) {
                    fmv0 fmv0Var = ((f3w) this.p).s;
                    fmv0Var.f = 0;
                    fmv0Var.j = false;
                    fmv0Var.g = null;
                    fmv0Var.h = 0;
                    fmv0Var.i = 0L;
                }
                break;
            default:
                z6a0 z6a0Var = (z6a0) this.o;
                vpq0.o(obj);
                n7a0 n7a0Var = (n7a0) this.p;
                if (z6a0Var.a && z6a0Var.b) {
                    b7a0Var = new b7a0();
                }
                n7a0Var.n = b7a0Var;
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xbd(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
