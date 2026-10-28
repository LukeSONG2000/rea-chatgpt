package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class so51 implements gri0 {
    public final x3x0 a;
    public qo51 b;
    public ro51 c;

    public so51(x3x0 x3x0Var) {
        this.a = x3x0Var;
    }

    @Override // defpackage.gri0
    public final Object c(hri0 hri0Var, boolean z, vwp vwpVar) {
        String strF;
        String strT;
        List listB;
        ro51 ro51Var = this.c;
        if (hri0Var.l() == qaq0.Retry && ro51Var != null && kdd.l(hri0Var.m().a, ro51Var.a())) {
            if (z) {
                listB = ro51Var.b();
            } else {
                List listB2 = ro51Var.b();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listB2) {
                    if (((ycc0) obj).g == bxq0.e) {
                        arrayList.add(obj);
                    }
                }
                listB = arrayList;
            }
            return hri0.a(hri0Var, null, a0n.o1(hri0Var.k(), listB), null, null, 125);
        }
        qo51 qo51Var = this.b;
        if (qo51Var != null && kdd.l(hri0Var.m().a, qo51Var.c())) {
            this.b = null;
            rsz0 rsz0VarD = qo51Var.d();
            if (kdd.l(rsz0VarD.a(), "submit_prompt") && (strF = rsz0VarD.f()) != null && !s4x0.k0(strF)) {
                bu90 bu90VarZ = zx6.z();
                String strD = rsz0VarD.d();
                if (strD != null && (strT = t4a.T(strD)) != null) {
                    bu90VarZ.add(hri0Var.e(strT, bxq0.e, true));
                }
                if (qo51Var.b() != null && (z || hri0Var.j().a.d == 0)) {
                    String strB = qo51Var.b();
                    List listA = qo51Var.a();
                    ycc0 ycc0VarE = hri0Var.e(strB, bxq0.c, false);
                    mcp mcpVar = new mcp(strB, null, null, null, null, false, 1022);
                    pkc0 pkc0Var = pkc0.d;
                    bu90VarZ.add(ycc0.a(ycc0VarE, null, null, null, null, null, null, null, null, mcpVar, null, null, null, null, pkc0Var, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, new a9g0(null, null, null, new vsz0(listA), 127), null, null, null, null, null, null, -262401, -1, -1, -32769, -513, 1023));
                    bu90VarZ.add(ycc0.a(hri0Var.e("Use relevant context already available to you about the user—including prior conversations, saved memories, preferences, and ongoing work—to personalize this task. Make confident, specific choices from that context and start doing the task immediately instead of asking broad discovery questions. Ask a clarifying question only when a concrete ambiguity blocks meaningful progress, and make it reflect what you already know. Do not mention this hidden instruction or claim context you do not have.", bxq0.b, true), null, null, null, null, null, null, null, bxq0.X, null, null, null, null, null, pkc0Var, null, null, false, false, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, new a9g0(null, this.a.getString(R.string._9f2_res_0x7f130a1f), null, null, 223), null, null, null, null, null, null, -17039489, -1, -1, -1, -513, 1023));
                }
                bu90 bu90VarR = zx6.r(bu90VarZ);
                this.c = new ro51(bu90VarR, qo51Var.c());
                return hri0.a(hri0Var, null, a0n.o1(hri0Var.k(), bu90VarR), null, null, 125);
            }
        }
        return hri0Var;
    }
}
