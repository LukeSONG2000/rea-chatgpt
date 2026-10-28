package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lmfx;", "T", "Lvqd0;", "Lpfx;", "material"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class mfx<T> extends vqd0 {
    public final w52 a;
    public final uf1 b;

    public mfx(w52 w52Var, uf1 uf1Var) {
        this.a = w52Var;
        this.b = uf1Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        pfx pfxVar = new pfx();
        pfxVar.o = this.a;
        pfxVar.p = this.b;
        pfxVar.q = zpi0.a;
        return pfxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mfx) {
            mfx mfxVar = (mfx) obj;
            if (this.a == mfxVar.a && this.b == mfxVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return zpi0.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        pfx pfxVar = (pfx) mqd0Var;
        pfxVar.o = this.a;
        pfxVar.p = this.b;
        pfxVar.q = zpi0.a;
    }
}
