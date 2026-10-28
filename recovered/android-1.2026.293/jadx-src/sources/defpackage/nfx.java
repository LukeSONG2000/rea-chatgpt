package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lnfx;", "T", "Lvqd0;", "Lqfx;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class nfx<T> extends vqd0 {
    public final y52 a;
    public final Function2 b;

    public nfx(y52 y52Var, Function2 function2) {
        this.a = y52Var;
        this.b = function2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        qfx qfxVar = new qfx();
        qfxVar.o = this.a;
        qfxVar.p = this.b;
        qfxVar.q = zpi0.b;
        return qfxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nfx) {
            nfx nfxVar = (nfx) obj;
            if (this.a == nfxVar.a && this.b == nfxVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return zpi0.b.hashCode() + kfx.i(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        qfx qfxVar = (qfx) mqd0Var;
        qfxVar.o = this.a;
        qfxVar.p = this.b;
        qfxVar.q = zpi0.b;
    }
}
