package defpackage;

import io.ktor.client.call.DoubleReceiveException;
import io.ktor.client.call.NoTransformationFoundException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class gjr implements wni {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final q74 e;
    public final ejr a;
    public ilr b;
    public dmr c;
    private volatile /* synthetic */ int received = 0;

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(Object.class);
        try {
            o5d0VarE = a350.e(Object.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        e = new q74("CustomResponse", new k5d0(uuaVarA, o5d0VarE));
        d = AtomicIntegerFieldUpdater.newUpdater(gjr.class, "received");
    }

    public gjr(ejr ejrVar) {
        this.a = ejrVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00aa, code lost:
    
        if (r8 == r5) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(k5d0 k5d0Var, eng engVar) {
        fjr fjrVar;
        if (engVar instanceof fjr) {
            fjrVar = (fjr) engVar;
            int i = fjrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fjrVar.q = i - Integer.MIN_VALUE;
            } else {
                fjrVar = new fjr(this, engVar);
            }
        }
        Object objE = fjrVar.o;
        int i2 = fjrVar.q;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objE);
                dmr dmrVar = this.c;
                if (dmrVar == null) {
                    dmrVar = null;
                }
                if (((nua) k5d0Var.a).c().isInstance(dmrVar)) {
                    dmr dmrVar2 = this.c;
                    if (dmrVar2 != null) {
                        return dmrVar2;
                    }
                    return null;
                }
                if (!b()) {
                    dmr dmrVar3 = this.c;
                    if (dmrVar3 == null) {
                        dmrVar3 = null;
                    }
                    if (!bjm.a(dmrVar3) && !d.compareAndSet(this, 0, 1)) {
                        throw new DoubleReceiveException(this);
                    }
                }
                objE = getAttributes().e(e);
                if (objE == null) {
                    fjrVar.n = k5d0Var;
                    fjrVar.q = 1;
                    dmr dmrVar4 = this.c;
                    if (dmrVar4 == null) {
                        dmrVar4 = null;
                    }
                    objE = dmrVar4.b();
                    if (objE == boiVar) {
                    }
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    k5d0Var = fjrVar.n;
                    er50.z(objE);
                    Object obj = ((emr) objE).b;
                    if (b79.u(obj, a100.a)) {
                        obj = null;
                    }
                    if (obj == null || ((nua) k5d0Var.a).c().isInstance(obj)) {
                        return obj;
                    }
                    uua uuaVarA = a350.a(obj.getClass());
                    stt sttVar = k5d0Var.a;
                    dmr dmrVar5 = this.c;
                    if (dmrVar5 == null) {
                        dmrVar5 = null;
                    }
                    throw new NoTransformationFoundException(dmrVar5, uuaVarA, sttVar);
                }
                k5d0Var = fjrVar.n;
                er50.z(objE);
            }
            emr emrVar = new emr(k5d0Var, objE);
            dlr dlrVar = this.a.g;
            fjrVar.n = k5d0Var;
            fjrVar.q = 2;
            objE = dlrVar.a(this, emrVar, fjrVar);
        } catch (Throwable th) {
            dmr dmrVar6 = this.c;
            yrv.k0(dmrVar6 != null ? dmrVar6 : null, q78.a("Receive failed", th));
            throw th;
        }
    }

    public boolean b() {
        return false;
    }

    public final hef getAttributes() {
        ilr ilrVar = this.b;
        if (ilrVar == null) {
            ilrVar = null;
        }
        return ilrVar.getAttributes();
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        dmr dmrVar = this.c;
        if (dmrVar == null) {
            dmrVar = null;
        }
        return dmrVar.getCoroutineContext();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpClientCall[");
        ilr ilrVar = this.b;
        if (ilrVar == null) {
            ilrVar = null;
        }
        sb.append(ilrVar.getUrl());
        sb.append(", ");
        dmr dmrVar = this.c;
        sb.append((dmrVar != null ? dmrVar : null).f());
        sb.append(']');
        return sb.toString();
    }
}
