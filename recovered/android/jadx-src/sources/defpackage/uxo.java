package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class uxo {
    public static final txo Companion = new txo();
    public final boolean a;
    public final int b;

    public /* synthetic */ uxo(int i, int i2, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxo)) {
            return false;
        }
        uxo uxoVar = (uxo) obj;
        return this.a == uxoVar.a && this.b == uxoVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return uxo.class.getName();
    }

    public uxo(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
