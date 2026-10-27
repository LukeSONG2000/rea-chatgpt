package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pex {
    public static final ur00 a = new ur00(12.0f, 0.0f, 12.0f, 0.0f);

    public static tfx a(pge pgeVar) {
        tfx tfxVar = pgeVar.n0;
        if (tfxVar != null) {
            return tfxVar;
        }
        tfx tfxVar2 = new tfx(qge.c(pgeVar, 18), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14));
        pgeVar.n0 = tfxVar2;
        return tfxVar2;
    }
}
