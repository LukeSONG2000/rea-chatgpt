package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l8y extends prr {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public l8y(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l8y.class != obj.getClass()) {
            return false;
        }
        l8y l8yVar = (l8y) obj;
        return this.b == l8yVar.b && this.c == l8yVar.c && this.d == l8yVar.d && Arrays.equals(this.e, l8yVar.e) && Arrays.equals(this.f, l8yVar.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
