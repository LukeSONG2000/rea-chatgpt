package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pq50 extends ri5 {
    public pq50(cng cngVar) {
        super(cngVar);
        if (cngVar == null || cngVar.getContext() == rhn.a) {
            return;
        }
        hs0.u("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return rhn.a;
    }
}
