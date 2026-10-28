package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dzc extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dzc(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                dzc dzcVar = new dzc(b2, (twp) obj3, (byte) 0);
                dzcVar.o = (zyc) obj;
                dzcVar.p = (List) obj2;
                return dzcVar.invokeSuspend(a011Var);
            case 1:
                dzc dzcVar2 = new dzc(b2, (twp) obj3, (byte) 1);
                dzcVar2.o = (k5j0) obj;
                dzcVar2.p = (h280) obj2;
                return dzcVar2.invokeSuspend(a011Var);
            case 2:
                dzc dzcVar3 = new dzc(b2, (twp) obj3, (byte) 2);
                dzcVar3.o = (p801) obj;
                dzcVar3.p = (Set) obj2;
                return dzcVar3.invokeSuspend(a011Var);
            case 3:
                dzc dzcVar4 = new dzc(b2, (twp) obj3, b2);
                dzcVar4.o = (p7c0) obj;
                dzcVar4.p = (q4c0) obj2;
                return dzcVar4.invokeSuspend(a011Var);
            case 4:
                dzc dzcVar5 = new dzc(b2, (twp) obj3, (byte) 4);
                dzcVar5.o = (fdm0) obj;
                dzcVar5.p = (svp0) obj2;
                return dzcVar5.invokeSuspend(a011Var);
            case 5:
                dzc dzcVar6 = new dzc(b2, (twp) obj3, (byte) 5);
                dzcVar6.o = (bln0) obj;
                dzcVar6.p = (qfn0) obj2;
                return dzcVar6.invokeSuspend(a011Var);
            default:
                dzc dzcVar7 = new dzc(b2, (twp) obj3, (byte) 6);
                dzcVar7.o = (qxp) obj;
                dzcVar7.p = (qrv) obj2;
                return dzcVar7.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                zyc zycVar = (zyc) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                return zyc.c(zycVar, null, false, false, false, null, null, false, null, list, PrivateKeyType.INVALID);
            case 1:
                k5j0 k5j0Var = (k5j0) this.o;
                h280 h280Var = (h280) this.p;
                vpq0.o(obj);
                return gl71.r(k5j0Var, new ga1(h280Var, null, (byte) 7));
            case 2:
                p801 p801Var = (p801) this.o;
                Set set = (Set) this.p;
                vpq0.o(obj);
                return new i6j0(p801Var, set);
            case 3:
                p7c0 p7c0Var = (p7c0) this.o;
                q4c0 q4c0Var = (q4c0) this.p;
                vpq0.o(obj);
                return p7c0.c(p7c0Var, null, null, null, null, null, null, null, null, false, q4c0Var, false, null, false, false, false, false, 130559);
            case 4:
                fdm0 fdm0Var = (fdm0) this.o;
                svp0 svp0Var = (svp0) this.p;
                vpq0.o(obj);
                return fdm0.c(fdm0Var, svp0Var.P, false, false, null, 254);
            case 5:
                bln0 bln0Var = (bln0) this.o;
                qfn0 qfn0Var = (qfn0) this.p;
                vpq0.o(obj);
                return bln0.c(bln0Var, qfn0Var, false, 5);
            default:
                qxp qxpVar = (qxp) this.o;
                qrv qrvVar = (qrv) this.p;
                vpq0.o(obj);
                return new i6j0(qxpVar, qrvVar.E);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dzc(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
