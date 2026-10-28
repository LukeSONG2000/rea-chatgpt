package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jm60 extends mx60 {
    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        g270Var.b().k("message").I("Error with class '" + (obj != null ? obj.getClass().getCanonicalName() : null) + "' does not have a json adapter registered.").i();
    }
}
