package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ww {
    public vw a;

    public final void a(Float f, long j) {
        vw twVar = this.a;
        sw swVar = sw.a;
        if (f == null) {
            twVar = swVar;
        } else {
            float fFloatValue = f.floatValue();
            rw rwVar = rw.a;
            if (fFloatValue <= 0.0f) {
                twVar = rwVar;
            } else if (!(twVar instanceof tw)) {
                if (twVar.equals(rwVar)) {
                    twVar = new tw(j);
                } else {
                    boolean zEquals = twVar.equals(swVar);
                    uw uwVar = uw.a;
                    if (!zEquals && !twVar.equals(uwVar)) {
                        n0z.a();
                        return;
                    }
                    twVar = uwVar;
                }
            }
        }
        this.a = twVar;
    }
}
