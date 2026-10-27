package androidx.media3.exoplayer.upstream;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class Loader$UnexpectedLoaderException extends IOException {
    public Loader$UnexpectedLoaderException(Throwable th) {
        String str;
        StringBuilder sb = new StringBuilder("Unexpected ");
        sb.append(th.getClass().getSimpleName());
        if (th.getMessage() != null) {
            str = ": " + th.getMessage();
        } else {
            str = "";
        }
        sb.append(str);
        super(sb.toString(), th);
    }
}
