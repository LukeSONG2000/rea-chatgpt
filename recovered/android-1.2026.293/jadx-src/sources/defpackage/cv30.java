package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface cv30 extends ku30, sfs {
    dri0 a();

    p17 getAttributes();

    @Override // defpackage.sfs
    default dfs getCoroutineContext() {
        return k0().getCoroutineContext();
    }

    mu30 getMethod();

    da11 getUrl();

    ts30 k0();
}
