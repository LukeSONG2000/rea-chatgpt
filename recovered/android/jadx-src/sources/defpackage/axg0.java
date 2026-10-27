package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class axg0 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ axg0(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return (zwg0) ab40Var.invoke();
            case 1:
                return new w8h0((xii) ab40Var.invoke());
            default:
                return new wdh0((eo) ab40Var.invoke(), "pending_writing_block_updates", q020.Companion.serializer(), new q020(nin.a), 48);
        }
    }
}
