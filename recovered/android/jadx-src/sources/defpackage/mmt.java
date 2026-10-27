package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class mmt extends ymt implements cle {
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mmt(jmt jmtVar) {
        super(true);
        boolean z = true;
        n0(jmtVar);
        Unsafe unsafe = cs3.a;
        long j = ymt.b;
        hra hraVar = (hra) unsafe.getObjectVolatile(this, j);
        ira iraVar = hraVar instanceof ira ? (ira) hraVar : null;
        if (iraVar == null) {
            z = false;
            break;
        }
        ymt ymtVar = iraVar.f;
        ymtVar = ymtVar == null ? null : ymtVar;
        if (ymtVar != null) {
            while (!ymtVar.f0()) {
                hra hraVar2 = (hra) cs3.a.getObjectVolatile(ymtVar, j);
                ira iraVar2 = hraVar2 instanceof ira ? (ira) hraVar2 : null;
                if (iraVar2 != null) {
                    ymtVar = iraVar2.f;
                    if (ymtVar == null) {
                        ymtVar = null;
                    }
                    if (ymtVar == null) {
                    }
                }
                z = false;
            }
        }
        this.d = z;
    }

    public final boolean C0() {
        return q0(tid0.a);
    }

    @Override // defpackage.ymt
    public final boolean f0() {
        return this.d;
    }

    @Override // defpackage.ymt
    public final boolean h0() {
        return true;
    }
}
