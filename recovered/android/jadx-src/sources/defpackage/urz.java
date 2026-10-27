package defpackage;

import com.squareup.moshi.JsonDataException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class urz extends got {
    public final got a;

    public urz(got gotVar) {
        this.a = gotVar;
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        if (wrtVar.l() != urt.i) {
            return this.a.fromJson(wrtVar);
        }
        throw new JsonDataException("Unexpected null at ".concat(wrtVar.b()));
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        if (obj == null) {
            throw new JsonDataException("Unexpected null at ".concat(httVar.n()));
        }
        this.a.toJson(httVar, obj);
    }

    public final String toString() {
        return this.a + ".nonNull()";
    }
}
