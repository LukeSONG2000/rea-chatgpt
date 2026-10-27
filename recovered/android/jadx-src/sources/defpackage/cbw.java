package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cbw implements bbw {
    @Override // defpackage.bbw
    public final l6u a(l6u l6uVar) {
        yaw yawVar;
        yaw yawVar2 = l6uVar instanceof yaw ? (yaw) l6uVar : null;
        if (yawVar2 != null) {
            return yawVar2;
        }
        tqz tqzVar = (tqz) l6uVar;
        vaw vawVarJ1 = tqzVar.j1();
        return (vawVarJ1 == null || (yawVar = vawVarJ1.r) == null) ? tqzVar : yawVar;
    }
}
