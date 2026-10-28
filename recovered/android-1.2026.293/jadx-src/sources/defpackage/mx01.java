package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mx01 implements wfj0 {
    public final roy a;

    public mx01(roy royVar) {
        this.a = royVar;
    }

    @Override // defpackage.wfj0
    public final Object a(gcs gcsVar, CharSequence charSequence, int i) throws IOException {
        this.a.invoke(gcsVar);
        return Integer.valueOf(i);
    }
}
