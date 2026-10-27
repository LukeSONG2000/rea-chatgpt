package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e100 extends got {
    public final got a;

    public e100(got gotVar) {
        this.a = gotVar;
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        if (wrtVar.l() != urt.i) {
            return this.a.fromJson(wrtVar);
        }
        wrtVar.h();
        return null;
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        if (obj == null) {
            httVar.v();
        } else {
            this.a.toJson(httVar, obj);
        }
    }

    public final String toString() {
        return this.a + ".nullSafe()";
    }
}
