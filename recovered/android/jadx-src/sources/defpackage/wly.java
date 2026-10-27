package defpackage;

import com.squareup.moshi.JsonDataException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wly implements bki {
    public static final ot6 b = j5i0.u("EFBBBF");
    public final got a;

    public wly(got gotVar) {
        this.a = gotVar;
    }

    @Override // defpackage.bki
    public final Object q(Object obj) {
        tp50 tp50Var = (tp50) obj;
        wl6 wl6VarJ2 = tp50Var.J2();
        try {
            if (wl6VarJ2.B2(0L, b)) {
                wl6VarJ2.skip(r1.a.length);
            }
            ust ustVar = new ust(wl6VarJ2);
            Object objFromJson = this.a.fromJson(ustVar);
            if (ustVar.l() != urt.j) {
                throw new JsonDataException("JSON document was not fully consumed.");
            }
            tp50Var.close();
            return objFromJson;
        } catch (Throwable th) {
            tp50Var.close();
            throw th;
        }
    }
}
