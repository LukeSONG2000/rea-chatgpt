package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a5e extends tza0 implements uyp {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5e(y9f0 y9f0Var, cng cngVar) {
        super(5, cngVar);
        this.n = (byte) 3;
        this.r = y9f0Var;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.n;
        int i = 5;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                a5e a5eVar = new a5e(i, (cng) obj5, (byte) 0);
                a5eVar.o = zBooleanValue;
                a5eVar.p = (qae) obj2;
                a5eVar.q = (Set) obj3;
                a5eVar.r = (d9e) obj4;
                return a5eVar.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                a5e a5eVar2 = new a5e(i, (cng) obj5, (byte) 1);
                a5eVar2.p = (s94) obj;
                a5eVar2.q = (ct) obj2;
                a5eVar2.r = (List) obj3;
                a5eVar2.o = zBooleanValue2;
                return a5eVar2.invokeSuspend(tid0Var);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
                a5e a5eVar3 = new a5e(i, (cng) obj5, (byte) 2);
                a5eVar3.p = (yoh) obj;
                a5eVar3.q = (cnf0) obj2;
                a5eVar3.r = (String) obj3;
                a5eVar3.o = zBooleanValue3;
                return a5eVar3.invokeSuspend(tid0Var);
            default:
                ((Number) obj3).longValue();
                boolean zBooleanValue4 = ((Boolean) obj4).booleanValue();
                a5e a5eVar4 = new a5e((y9f0) this.r, (cng) obj5);
                a5eVar4.p = (h8g0) obj;
                a5eVar4.q = (p2o) obj2;
                a5eVar4.o = zBooleanValue4;
                return a5eVar4.invokeSuspend(tid0Var);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v17 z700, still in use, count: 2, list:
          (r3v17 z700) from 0x00f4: MOVE (r24v0 z700) = (r3v17 z700) (LINE:245)
          (r3v17 z700) from 0x00e2: MOVE (r24v3 z700) = (r3v17 z700) (LINE:227)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // defpackage.ri5
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a5e.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a5e(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
