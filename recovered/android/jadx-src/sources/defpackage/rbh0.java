package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rbh0 {
    public final cje a;
    public kxn b;
    public kxn c;
    public qbh0 d;
    public xah0 e;

    public rbh0(cje cjeVar) {
        this.a = cjeVar;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v0 kxn, still in use, count: 3, list:
          (r10v0 kxn) from 0x0224: MOVE (r23v0 kxn) = (r10v0 kxn) (LINE:549)
          (r10v0 kxn) from 0x00bd: MOVE (r23v3 kxn) = (r10v0 kxn) (LINE:190)
          (r10v0 kxn) from 0x00cb: PHI (r10v22 kxn) = (r10v0 kxn), (r10v50 kxn) binds: [B:41:0x00c3, B:47:0x00e6] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static defpackage.kxn c(defpackage.mqw r30, defpackage.kxn r31) {
        /*
            Method dump skipped, instruction units count: 1475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rbh0.c(mqw, kxn):kxn");
    }

    public final void a(xah0 xah0Var) {
        qbh0 qbh0Var = this.d;
        if (xah0Var != null) {
            if (!b79.u(qbh0Var != null ? qbh0Var.c : null, xah0Var)) {
                qbh0Var = ((qbh0Var != null ? qbh0Var.c : null) != null || qbh0Var == null) ? new qbh0(null, null, xah0Var) : new qbh0(qbh0Var.a, qbh0Var.b, xah0Var);
            }
            this.d = qbh0Var;
        } else {
            if (qbh0Var == null || qbh0Var.c != null) {
                qbh0Var = null;
            }
            this.d = qbh0Var;
        }
    }

    public final qmw b(mqw mqwVar, kxn kxnVar) {
        qbh0 qbh0Var;
        kxn kxnVarC = c(mqwVar, kxnVar);
        if (kxnVarC == null) {
            qbh0Var = null;
        } else {
            if (mqwVar == null) {
                hs0.l("Required value was null.");
                return null;
            }
            qbh0Var = new qbh0(kxnVarC, mqwVar, null);
        }
        this.d = qbh0Var;
        if (kxnVarC != null) {
            return (qmw) ((dlo) kxnVarC.e).b;
        }
        return null;
    }
}
