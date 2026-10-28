package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zbw extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ dv30 o;
    public final /* synthetic */ n770 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zbw(n770 n770Var, twp twpVar, byte b) {
        super(4, twpVar);
        this.n = b;
        this.p = n770Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        n770 n770Var = this.p;
        dv30 dv30Var = (dv30) obj2;
        twp twpVar = (twp) obj4;
        switch (b) {
            case 0:
                zbw zbwVar = new zbw((acw) n770Var, twpVar, (byte) 0);
                zbwVar.o = dv30Var;
                zbwVar.invokeSuspend(a011Var);
                break;
            default:
                zbw zbwVar2 = new zbw((ddg0) n770Var, twpVar, (byte) 1);
                zbwVar2.o = dv30Var;
                zbwVar2.invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        n770 n770Var = this.p;
        a011 a011Var = a011.a;
        dv30 dv30Var = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                acw acwVar = (acw) n770Var;
                j9z j9zVar = acwVar.b;
                if (acwVar.c != null && kdd.l(dv30Var.b, mu30.c)) {
                    da11 da11VarB = dv30Var.a.b();
                    if (((Boolean) acwVar.a.q.invoke(da11VarB)).booleanValue()) {
                        List list = acw.e;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                } else {
                                    if (z4x0.E(da11VarB.a(), (String) it.next(), false)) {
                                        bu90 bu90VarZ = zx6.z();
                                        xcw.f.getClass();
                                        if (j9z.A(j9zVar, xcw.g, false, 14)) {
                                            gjp.Companion.getClass();
                                            if (!ytp.b.contains("entity")) {
                                                q2q.f.getClass();
                                                if (!j9z.A(j9zVar, q2q.o, false, 14)) {
                                                    bu90VarZ.add("open_entity_detail");
                                                }
                                            }
                                        }
                                        bu90VarZ.add("run_plugin_tool");
                                        dv30Var.c.z("oai-genui-client-actions", a0n.X0(zx6.r(bu90VarZ), ",", null, null, 0, null, null, 62));
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            default:
                vpq0.o(obj);
                String strA = n2t0.a(((ddg0) n770Var).a, dv30Var.a.b());
                if (strA != null) {
                    dv30Var.c.c("X-OpenAI-Target-Path", strA);
                }
                break;
        }
        return a011Var;
    }
}
