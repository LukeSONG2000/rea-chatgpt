package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ldw {
    public final dcw a;
    public final Throwable b;

    public ldw(dcw dcwVar) {
        this.a = dcwVar;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldw)) {
            return false;
        }
        ldw ldwVar = (ldw) obj;
        dcw dcwVar = this.a;
        if (dcwVar != null && dcwVar == ldwVar.a) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || ldwVar.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public ldw(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
