package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vai extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vai(m2t0 m2t0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.p = m2t0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                vai vaiVar = new vai((m2t0) this.p, (twp) obj3);
                vaiVar.o = (dv30) obj;
                vaiVar.invokeSuspend(a011Var);
                return a011Var;
            case 1:
                vai vaiVar2 = new vai(b2, (twp) obj3, (byte) 1);
                vaiVar2.o = (qxp) obj;
                vaiVar2.p = (qxp) obj2;
                return vaiVar2.invokeSuspend(a011Var);
            case 2:
                vai vaiVar3 = new vai(b2, (twp) obj3, (byte) 2);
                vaiVar3.o = (nc21) obj;
                vaiVar3.p = (nc21) obj2;
                return vaiVar3.invokeSuspend(a011Var);
            default:
                vai vaiVar4 = new vai(b2, (twp) obj3, b2);
                vaiVar4.o = (eju0) obj;
                vaiVar4.p = (List) obj2;
                return vaiVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        da11 da11Var;
        switch (this.n) {
            case 0:
                dv30 dv30Var = (dv30) this.o;
                vpq0.o(obj);
                xa30 xa30Var = dv30Var.c;
                xa30 xa30Var2 = dv30Var.c;
                xa30Var.x("OAI-client-session");
                p17 p17Var = dv30Var.f;
                u9i u9iVar = (u9i) p17Var.e(wai.b);
                if (u9iVar != null && (str = u9iVar.a) != null && (da11Var = (da11) p17Var.e(wai.c)) != null) {
                    da11 da11VarB = dv30Var.a.b();
                    xa30Var2.z("X-OpenAI-Internal-Ktor-Managed-Redirects", "1");
                    if (wai.a(da11VarB, da11Var)) {
                        m2t0 m2t0Var = (m2t0) this.p;
                        if (kdd.l(da11VarB.l, np01.d) && ((Boolean) m2t0Var.q.invoke(da11VarB)).booleanValue()) {
                            List<da11> listU = zx6.U(m2t0Var.b, m2t0Var.d, m2t0Var.h, m2t0Var.c, m2t0Var.k, m2t0Var.l);
                            if (!(listU instanceof Collection) || !listU.isEmpty()) {
                                for (da11 da11Var2 : listU) {
                                    String strC1 = s4x0.c1(da11Var2.a(), '/');
                                    if (wai.a(da11VarB, da11Var2)) {
                                        if (!kdd.l(da11VarB.a(), strC1)) {
                                            if (z4x0.M(da11VarB.a(), strC1 + "/", false)) {
                                            }
                                        }
                                        xa30Var2.z("OAI-client-session", str);
                                    }
                                }
                            }
                        }
                    }
                }
                return a011.a;
            case 1:
                qxp qxpVar = (qxp) this.o;
                qxp qxpVar2 = (qxp) this.p;
                vpq0.o(obj);
                return qxpVar2 == null ? qxpVar : qxpVar2;
            case 2:
                nc21 nc21Var = (nc21) this.o;
                nc21 nc21Var2 = (nc21) this.p;
                vpq0.o(obj);
                if (nc21Var2 != null) {
                    nc21Var = nc21Var2;
                }
                return nc21Var.b;
            default:
                eju0 eju0Var = (eju0) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                return eju0.c(eju0Var, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, list, -1, 1023);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vai(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
