package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oad0 extends mad0 {
    public static final oad0 c = new oad0(12, 13);

    @Override // defpackage.mad0
    public final void a(pp10 pp10Var) {
        pp10Var.i("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        pp10Var.i("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
