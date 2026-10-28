package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vp51 extends ist {
    @Override // defpackage.ist
    public final String B() {
        return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
    }

    @Override // defpackage.ist
    public final void r(a8r0 a8r0Var, Object obj) {
        up51 up51Var = (up51) obj;
        a8r0Var.q0(1, up51Var.b());
        bht bhtVar = bht.b;
        a8r0Var.z(2, ud81.i(up51Var.a()));
    }
}
