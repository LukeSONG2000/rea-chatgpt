package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nad0 extends mad0 {
    public static final nad0 c = new nad0(11, 12);

    @Override // defpackage.mad0
    public final void a(pp10 pp10Var) {
        pp10Var.i("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
