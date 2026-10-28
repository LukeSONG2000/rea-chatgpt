package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class btj0 implements a90 {
    public final String a;
    public final y90 b;

    public btj0(String str, y90 y90Var) {
        this.a = str;
        this.b = y90Var;
    }

    @Override // defpackage.a90
    public final k90 registerForActivityResult(c90 c90Var, z80 z80Var) {
        return this.b.getActivityResultRegistry().i(vri0.o(this.a, "_", c90Var.getClass().getName()), c90Var, z80Var);
    }
}
