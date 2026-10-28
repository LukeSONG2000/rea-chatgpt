package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class opm0 extends ist {
    @Override // defpackage.ist
    public final String B() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }

    @Override // defpackage.ist
    public final void r(a8r0 a8r0Var, Object obj) {
        mpm0 mpm0Var = (mpm0) obj;
        a8r0Var.q0(1, mpm0Var.a);
        a8r0Var.y(2, mpm0Var.b.longValue());
    }
}
