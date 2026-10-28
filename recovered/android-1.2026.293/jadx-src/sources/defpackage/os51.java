package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class os51 implements sfs {
    public final ps51 a;
    public final Function1 b;
    public final os51 c;
    public final m70 d;
    public final dfs e;
    public final long f;
    public final kfj0 g;
    public final yz50 h;
    public Object i;
    public final ana j;
    public Object k;

    public os51(ps51 ps51Var, gow0 gow0Var, Object obj, u601 u601Var, dfs dfsVar, Function1 function1, os51 os51Var, m70 m70Var, fj40 fj40Var) {
        this.a = ps51Var;
        this.b = function1;
        this.c = os51Var;
        this.d = m70Var;
        dfs dfsVarN0 = dfsVar.n0(new vv60((sv60) dfsVar.u0(jid0.d))).n0(new pfs(ps51Var.toString()));
        this.e = dfsVarN0;
        long j = fj40Var.a;
        fj40Var.a = 1 + j;
        this.f = j;
        this.g = new kfj0(u601Var == null ? null : (Map) u601Var.b.getValue(), dfsVarN0, new uxv0(1, this, os51.class, "applyAction", "applyAction(Lcom/squareup/workflow1/WorkflowAction;)Ljava/lang/Object;", 0, (byte) 4), this, m70Var, fj40Var);
        this.h = new yz50((byte) 2);
        this.i = obj;
        this.j = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.k = (m70Var == m70.u ? gow0Var : new ds51(m70Var, gow0Var, this)).a(obj, u601Var != null ? (yqv0) u601Var.a.getValue() : null);
    }

    public final Object b(ur51 ur51Var) {
        tr51 tr51Var = new tr51(this.i, this.k);
        ur51Var.a(tr51Var);
        Object obj = tr51Var.b;
        qs51 qs51Var = tr51Var.c;
        this.k = obj;
        if (qs51Var == null) {
            return null;
        }
        return this.b.invoke(qs51Var.a);
    }

    public final Object c(gow0 gow0Var, Object obj) {
        m70 m70Var = m70.u;
        boolean zL = kdd.l(obj, this.i);
        m70 m70Var2 = this.d;
        if (!zL) {
            this.k = (m70Var2 == m70Var ? gow0Var : new ds51(m70Var2, gow0Var, this)).b(this.i, obj, this.k);
        }
        this.i = obj;
        ana anaVar = this.j;
        kfj0 kfj0Var = this.g;
        alo0 alo0Var = new alo0(kfj0Var, this, anaVar);
        if (m70Var2 != m70Var) {
            gow0Var = new ds51(m70Var2, gow0Var, this);
        }
        Object objC = gow0Var.c(obj, this.k, new fow0(alo0Var));
        if (alo0Var.d) {
            jl.d("RenderContext cannot be used after render method returns.");
            return null;
        }
        alo0Var.d = true;
        yz50 yz50Var = (yz50) kfj0Var.g;
        for (hv50 hv50VarA = (hv50) ((mtb) yz50Var.b).a; hv50VarA != null; hv50VarA = hv50VarA.a()) {
            sqo.i(((yr51) hv50VarA).c.e, null);
        }
        mtb mtbVar = (mtb) yz50Var.b;
        yz50Var.b = (mtb) yz50Var.c;
        yz50Var.c = mtbVar;
        mtbVar.a = null;
        mtbVar.b = null;
        kfj0Var.a = null;
        yz50 yz50Var2 = this.h;
        for (hv50 hv50VarA2 = (hv50) ((mtb) yz50Var2.c).a; hv50VarA2 != null; hv50VarA2 = hv50VarA2.a()) {
            ((eau0) hv50VarA2).b.start();
        }
        for (hv50 hv50VarA3 = (hv50) ((mtb) yz50Var2.b).a; hv50VarA3 != null; hv50VarA3 = hv50VarA3.a()) {
            ((eau0) hv50VarA3).b.i(null);
        }
        mtb mtbVar2 = (mtb) yz50Var2.b;
        yz50Var2.b = (mtb) yz50Var2.c;
        yz50Var2.c = mtbVar2;
        mtbVar2.a = null;
        mtbVar2.b = null;
        return objC;
    }

    public final u601 d(gow0 gow0Var) {
        kfj0 kfj0Var = this.g;
        kfj0Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (hv50 hv50VarA = (hv50) ((mtb) ((yz50) kfj0Var.g).b).a; hv50VarA != null; hv50VarA = hv50VarA.a()) {
            yr51 yr51Var = (yr51) hv50VarA;
            gow0 gow0Var2 = yr51Var.a;
            gow0Var2.getClass();
            os51 os51Var = yr51Var.c;
            linkedHashMap.put(os51Var.a, os51Var.d(gow0Var2));
        }
        m70 m70Var = m70.u;
        m70 m70Var2 = this.d;
        if (m70Var2 != m70Var) {
            gow0Var = new ds51(m70Var2, gow0Var, this);
        }
        return new u601(gow0Var.d(this.k), new au5(linkedHashMap, (byte) 11));
    }

    public final void e(yhs0 yhs0Var) {
        for (hv50 hv50VarA = (hv50) ((mtb) ((yz50) this.g.g).b).a; hv50VarA != null; hv50VarA = hv50VarA.a()) {
            ((yr51) hv50VarA).c.e(yhs0Var);
        }
        yhs0Var.h(this.j.r(), new js31(this, null));
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.e;
    }

    public final String toString() {
        String str = this.c == null ? null : "WorkflowInstance(…)";
        StringBuilder sb = new StringBuilder("WorkflowInstance(identifier=");
        ps51 ps51Var = this.a;
        sb.append(ps51Var.a);
        sb.append(", renderKey=");
        sb.append(ps51Var.b);
        sb.append(", instanceId=");
        sb.append(this.f);
        sb.append(", parent=");
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
