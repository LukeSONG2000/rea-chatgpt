package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("project")
@di70
public final class zh20 implements ai20 {
    public static final yh20 Companion = new yh20();
    public final String a;

    public /* synthetic */ zh20(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, xh20.a.getDescriptor());
            throw null;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh20)) {
            return false;
        }
        String str = ((zh20) obj).a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str);
    }

    @Override // defpackage.ai20
    public final lh20 getType() {
        return lh20.d;
    }

    @Override // defpackage.ai20
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return zh20.class.getName();
    }

    public zh20(String str) {
        this.a = str;
    }
}
