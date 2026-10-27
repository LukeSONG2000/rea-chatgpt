package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ibj extends jbj {
    public final dgk c;
    public final boolean d;

    public ibj(dgk dgkVar, boolean z) {
        super(false, true);
        this.c = dgkVar;
        this.d = z;
    }

    @Override // defpackage.jbj
    public final tr10 b(Function0 function0) {
        return new tr10(!this.d, false, false, new df10((byte) 9));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ibj) {
            ibj ibjVar = (ibj) obj;
            if (this.c == ibjVar.c && this.d == ibjVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePaymentMethod(updatePaymentMethodInteractor=" + this.c + ", isLiveMode=" + this.d + ")";
    }
}
