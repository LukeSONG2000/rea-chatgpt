package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface ilr extends skr, wni {
    gjr Y();

    wn00 e();

    hef getAttributes();

    default jni getCoroutineContext() {
        return Y().getCoroutineContext();
    }

    ukr getMethod();

    grd0 getUrl();
}
