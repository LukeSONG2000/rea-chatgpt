package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w3b implements xmc0 {
    public final pn a;
    public final grd0 b;

    public w3b(pn pnVar, bk70 bk70Var) {
        grd0 grd0Var = bk70Var.c;
        this.a = pnVar;
        this.b = grd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0 A[Catch: Exception -> 0x00f1, CancellationException -> 0x00f8, TryCatch #2 {CancellationException -> 0x00f8, Exception -> 0x00f1, blocks: (B:14:0x0031, B:36:0x0098, B:38:0x00a0, B:40:0x00b9, B:41:0x00c0, B:19:0x0042, B:26:0x006e, B:28:0x0074, B:32:0x0088, B:42:0x00c1, B:43:0x00e1, B:44:0x00e2, B:46:0x00e6, B:47:0x00ea, B:48:0x00eb, B:49:0x00f0, B:22:0x0051), top: B:55:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b9 A[Catch: Exception -> 0x00f1, CancellationException -> 0x00f8, TryCatch #2 {CancellationException -> 0x00f8, Exception -> 0x00f1, blocks: (B:14:0x0031, B:36:0x0098, B:38:0x00a0, B:40:0x00b9, B:41:0x00c0, B:19:0x0042, B:26:0x006e, B:28:0x0074, B:32:0x0088, B:42:0x00c1, B:43:0x00e1, B:44:0x00e2, B:46:0x00e6, B:47:0x00ea, B:48:0x00eb, B:49:0x00f0, B:22:0x0051), top: B:55:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // defpackage.xmc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fv60 fv60Var, psa0 psa0Var, eng engVar) throws Throwable {
        v3b v3bVar;
        z3t z3tVarA;
        Function1 function1;
        z3t z3tVar;
        String str;
        if (engVar instanceof v3b) {
            v3bVar = (v3b) engVar;
            int i = v3bVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v3bVar.r = i - Integer.MIN_VALUE;
            } else {
                v3bVar = new v3b(this, engVar);
            }
        }
        v3b v3bVar2 = v3bVar;
        Object objI = v3bVar2.p;
        int i2 = v3bVar2.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objI);
                z3tVarA = h4t.a.a();
                x3b x3bVar = (x3b) fv60Var.a;
                pn pnVar = this.a;
                ana anaVar = new ana((byte) 1, cngVar, (Object) this, (Object) x3bVar, (Object) fv60Var);
                v3bVar2.n = psa0Var;
                v3bVar2.o = z3tVarA;
                v3bVar2.r = 1;
                objI = pnVar.i(anaVar, v3bVar2);
                if (objI == boiVar) {
                    return boiVar;
                }
                function1 = psa0Var;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z3t z3tVar2 = v3bVar2.o;
                    Function1 function12 = v3bVar2.n;
                    er50.z(objI);
                    z3tVar = z3tVar2;
                    function1 = function12;
                    str = (String) objI;
                    if (!wca0.j0(str)) {
                        throw new IllegalStateException("Cloud browser signaling returned an empty answer.");
                    }
                    function1.invoke(new dv60(ev60.a, z3tVar, h4t.a.a(), null, 4088));
                    return new gv60(str, null);
                }
                z3t z3tVar3 = v3bVar2.o;
                Function1 function13 = v3bVar2.n;
                er50.z(objI);
                z3tVarA = z3tVar3;
                function1 = function13;
            }
            k8z k8zVar = (k8z) objI;
            if (!(k8zVar instanceof j8z)) {
                if (k8zVar instanceof e8z) {
                    throw ((e8z) k8zVar).a;
                }
                throw new NoWhenBranchMatchedException();
            }
            dmr dmrVar = (dmr) ((j8z) k8zVar).a;
            int i3 = dmrVar.f().a;
            if (200 > i3 || i3 >= 300) {
                throw new IllegalStateException(("Cloud browser signaling returned HTTP " + dmrVar.f().a + ".").toString());
            }
            v3bVar2.n = function1;
            v3bVar2.o = z3tVarA;
            v3bVar2.r = 2;
            objI = jmr.u(dmrVar, e79.a, v3bVar2);
            if (objI != boiVar) {
                z3tVar = z3tVarA;
                str = (String) objI;
                if (!wca0.j0(str)) {
                }
            }
            return boiVar;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new uq50(e2);
        }
    }
}
