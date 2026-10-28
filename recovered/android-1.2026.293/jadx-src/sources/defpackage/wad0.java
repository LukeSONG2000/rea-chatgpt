package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wad0 extends mad0 {
    public static final wad0 d = new wad0(0, 8, 9);
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wad0(byte b, int i, int i2) {
        super(i, i2);
        this.c = b;
    }

    @Override // defpackage.mad0
    public void a(pp10 pp10Var) {
        switch (this.c) {
            case 0:
                pp10Var.i("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
                break;
            default:
                super.a(pp10Var);
                break;
        }
    }

    @Override // defpackage.mad0
    public void b(o7r0 o7r0Var) {
        switch (this.c) {
            case 1:
                l7p0.d(o7r0Var, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
                l7p0.d(o7r0Var, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
                break;
            default:
                super.b(o7r0Var);
                break;
        }
    }
}
