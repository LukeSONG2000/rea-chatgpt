package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class seh0 implements kfh0 {
    public static final reh0 Companion = new reh0();
    public static final t8u[] b = {gee.L(2, new d2h0(15))};
    public final z9h0 a;

    public /* synthetic */ seh0(int i, z9h0 z9h0Var) {
        if (1 == (i & 1)) {
            this.a = z9h0Var;
        } else {
            out.x0(i, 1, qeh0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof seh0) && this.a == ((seh0) obj).a;
    }

    @Override // defpackage.kfh0
    public final String getMethod() {
        return "resolveWritingBlockDiff";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return seh0.class.getName();
    }

    public seh0(z9h0 z9h0Var) {
        this.a = z9h0Var;
    }
}
