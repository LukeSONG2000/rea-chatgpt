package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class amk extends bit {
    public final /* synthetic */ byte m;

    public /* synthetic */ amk(byte b) {
        this.m = b;
    }

    @Override // defpackage.bit
    public final void v(u560 u560Var, Object obj) {
        switch (this.m) {
            case 0:
                wlk wlkVar = (wlk) obj;
                u560Var.a0(1, wlkVar.a);
                u560Var.a0(2, wlkVar.b);
                break;
            case 1:
                rvg0 rvg0Var = (rvg0) obj;
                u560Var.a0(1, rvg0Var.a);
                u560Var.a0(2, rvg0Var.b);
                break;
            default:
                xyg0 xyg0Var = (xyg0) obj;
                u560Var.a0(1, xyg0Var.a);
                u560Var.a0(2, xyg0Var.b);
                break;
        }
    }

    @Override // defpackage.bit
    public final String z() {
        switch (this.m) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }
}
