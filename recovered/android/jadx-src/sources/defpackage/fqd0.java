package defpackage;

import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fqd0 implements Runnable {
    public final LinkedList a;
    public final qft b;
    public final su60 c;

    public fqd0(LinkedList linkedList, qft qftVar, su60 su60Var) {
        this.a = linkedList;
        this.b = qftVar;
        this.c = su60Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yin yinVar = yin.a;
        qft qftVar = this.b;
        vmj vmjVarM = qftVar.m(yinVar);
        if (vmjVarM == null) {
            return;
        }
        su60 su60Var = this.c;
        f6a0 f6a0Var = su60Var.h;
        tlj tljVar = su60Var.i;
        ep5 ep5VarO = f6a0Var.o();
        if (ep5VarO != null) {
            np5 np5Var = ep5VarO.a;
            pls plsVarC = tljVar.C(vmjVarM, ep5VarO.b, ep5VarO.c, np5Var);
            f6a0Var.B(np5Var, new ac50(plsVarC.b), !plsVarC.a);
            if (plsVarC instanceof aqd0) {
                LinkedList linkedList = this.a;
                linkedList.offer(new fqd0(linkedList, qftVar, su60Var));
            }
        }
    }
}
