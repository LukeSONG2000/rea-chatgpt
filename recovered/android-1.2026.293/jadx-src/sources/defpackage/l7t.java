package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l7t extends m7t {
    public final dnu c;
    public final boolean d;

    public l7t(dnu dnuVar, boolean z) {
        super(false, true);
        this.c = dnuVar;
        this.d = z;
    }

    @Override // defpackage.m7t
    public final k7k0 b(Function0 function0) {
        return new k7k0(new f5h0((byte) 6), !this.d, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l7t) {
            l7t l7tVar = (l7t) obj;
            if (this.c == l7tVar.c && this.d == l7tVar.d) {
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
