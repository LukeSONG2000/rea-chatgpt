package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hn51 extends ist {
    @Override // defpackage.ist
    public final String B() {
        return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // defpackage.ist
    public final void r(a8r0 a8r0Var, Object obj) {
        gn51 gn51Var = (gn51) obj;
        a8r0Var.q0(1, gn51Var.a);
        a8r0Var.q0(2, gn51Var.b);
    }
}
