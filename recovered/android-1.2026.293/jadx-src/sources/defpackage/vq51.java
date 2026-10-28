package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vq51 extends ist {
    @Override // defpackage.ist
    public final String B() {
        return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // defpackage.ist
    public final void r(a8r0 a8r0Var, Object obj) {
        uq51 uq51Var = (uq51) obj;
        a8r0Var.q0(1, uq51Var.a);
        a8r0Var.q0(2, uq51Var.b);
    }
}
