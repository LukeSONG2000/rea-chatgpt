package defpackage;

import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d811 implements Runnable {
    public final LinkedList a;
    public final vn60 b;
    public final w6s0 c;

    public d811(LinkedList linkedList, vn60 vn60Var, w6s0 w6s0Var) {
        this.a = linkedList;
        this.b = vn60Var;
        this.c = w6s0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ghy ghyVar = ghy.a;
        vn60 vn60Var = this.b;
        jnt jntVarK = vn60Var.k(ghyVar);
        if (jntVarK == null) {
            return;
        }
        w6s0 w6s0Var = this.c;
        xuw0 xuw0Var = w6s0Var.h;
        zlt zltVar = w6s0Var.i;
        m59 m59VarI = xuw0Var.i();
        if (m59VarI != null) {
            t59 t59Var = m59VarI.a;
            fn50 fn50VarG = zltVar.g(jntVarK, m59VarI.b, m59VarI.c, t59Var);
            xuw0Var.d(t59Var, new j0q0(fn50VarG.b), !fn50VarG.a);
            if (fn50VarG instanceof z711) {
                LinkedList linkedList = this.a;
                linkedList.offer(new d811(linkedList, vn60Var, w6s0Var));
            }
        }
    }
}
