package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i0h0 implements wni {
    public final j0h0 a;
    public final Function1 b;
    public final i0h0 c;
    public final znz d;
    public final jni e;
    public final long f;
    public final qcc0 g;
    public final vus h;
    public Object i;
    public final sl6 j;
    public Object k;

    public i0h0(j0h0 j0h0Var, l2a0 l2a0Var, Object obj, grc0 grc0Var, jni jniVar, Function1 function1, i0h0 i0h0Var, znz znzVar, cdp cdpVar) {
        this.a = j0h0Var;
        this.b = function1;
        this.c = i0h0Var;
        this.d = znzVar;
        jni jniVarPlus = jniVar.plus(new mmt((jmt) jniVar.get(bar.y))).plus(new tni(j0h0Var.toString()));
        this.e = jniVarPlus;
        long j = cdpVar.a;
        cdpVar.a = 1 + j;
        this.f = j;
        Map map = grc0Var == null ? null : (Map) grc0Var.b.getValue();
        o7f0 o7f0Var = new o7f0(1, this, i0h0.class, "applyAction", "applyAction(Lcom/squareup/workflow1/WorkflowAction;)Ljava/lang/Object;", 0, (byte) 24);
        qcc0 qcc0Var = new qcc0();
        qcc0Var.a = map;
        qcc0Var.b = jniVarPlus;
        qcc0Var.c = o7f0Var;
        qcc0Var.d = this;
        qcc0Var.e = znzVar;
        qcc0Var.f = cdpVar;
        qcc0Var.g = new vus((byte) 4);
        this.g = qcc0Var;
        this.h = new vus((byte) 4);
        this.i = obj;
        this.j = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.k = (znzVar == znz.g ? l2a0Var : new wzg0(znzVar, l2a0Var, this)).a(obj, grc0Var != null ? (qj90) grc0Var.a.getValue() : null);
    }

    public final Object a(pzg0 pzg0Var) {
        ozg0 ozg0Var = new ozg0(this.i, this.k);
        pzg0Var.a(ozg0Var);
        Object obj = ozg0Var.b;
        k0h0 k0h0Var = ozg0Var.c;
        this.k = obj;
        if (k0h0Var == null) {
            return null;
        }
        return this.b.invoke(k0h0Var.a);
    }

    public final Object b(l2a0 l2a0Var, Object obj) {
        znz znzVar = znz.g;
        boolean zU = b79.u(obj, this.i);
        znz znzVar2 = this.d;
        if (!zU) {
            this.k = (znzVar2 == znzVar ? l2a0Var : new wzg0(znzVar2, l2a0Var, this)).b(this.i, obj, this.k);
        }
        this.i = obj;
        sl6 sl6Var = this.j;
        qcc0 qcc0Var = this.g;
        oq40 oq40Var = new oq40(qcc0Var, this, sl6Var);
        if (znzVar2 != znzVar) {
            l2a0Var = new wzg0(znzVar2, l2a0Var, this);
        }
        Object objC = l2a0Var.c(obj, this.k, new k2a0(oq40Var));
        if (oq40Var.d) {
            hs0.l("RenderContext cannot be used after render method returns.");
            return null;
        }
        oq40Var.d = true;
        vus vusVar = (vus) qcc0Var.g;
        for (krs krsVarA = (krs) ((dlo) vusVar.b).b; krsVarA != null; krsVarA = krsVarA.a()) {
            wnm.n(((tzg0) krsVarA).c.e, null);
        }
        dlo dloVar = (dlo) vusVar.b;
        vusVar.b = (dlo) vusVar.c;
        vusVar.c = dloVar;
        dloVar.b = null;
        dloVar.c = null;
        qcc0Var.a = null;
        vus vusVar2 = this.h;
        for (krs krsVarA2 = (krs) ((dlo) vusVar2.c).b; krsVarA2 != null; krsVarA2 = krsVarA2.a()) {
            ((wg80) krsVarA2).b.start();
        }
        for (krs krsVarA3 = (krs) ((dlo) vusVar2.b).b; krsVarA3 != null; krsVarA3 = krsVarA3.a()) {
            ((wg80) krsVarA3).b.i(null);
        }
        dlo dloVar2 = (dlo) vusVar2.b;
        vusVar2.b = (dlo) vusVar2.c;
        vusVar2.c = dloVar2;
        dloVar2.b = null;
        dloVar2.c = null;
        return objC;
    }

    public final grc0 c(l2a0 l2a0Var) {
        qcc0 qcc0Var = this.g;
        qcc0Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (krs krsVarA = (krs) ((dlo) ((vus) qcc0Var.g).b).b; krsVarA != null; krsVarA = krsVarA.a()) {
            tzg0 tzg0Var = (tzg0) krsVarA;
            l2a0 l2a0Var2 = tzg0Var.a;
            l2a0Var2.getClass();
            i0h0 i0h0Var = tzg0Var.c;
            linkedHashMap.put(i0h0Var.a, i0h0Var.c(l2a0Var2));
        }
        znz znzVar = znz.g;
        znz znzVar2 = this.d;
        if (znzVar2 != znzVar) {
            l2a0Var = new wzg0(znzVar2, l2a0Var, this);
        }
        return new grc0(l2a0Var.d(this.k), new u360(linkedHashMap, (byte) 28));
    }

    public final void d(t170 t170Var) {
        for (krs krsVarA = (krs) ((dlo) ((vus) this.g.g).b).b; krsVarA != null; krsVarA = krsVarA.a()) {
            ((tzg0) krsVarA).c.d(t170Var);
        }
        t170Var.g(this.j.r(), new v9g0((Object) this, (cng) null, (byte) 6));
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.e;
    }

    public final String toString() {
        String str = this.c == null ? null : "WorkflowInstance(…)";
        StringBuilder sb = new StringBuilder("WorkflowInstance(identifier=");
        j0h0 j0h0Var = this.a;
        sb.append(j0h0Var.a);
        sb.append(", renderKey=");
        sb.append(j0h0Var.b);
        sb.append(", instanceId=");
        sb.append(this.f);
        sb.append(", parent=");
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
