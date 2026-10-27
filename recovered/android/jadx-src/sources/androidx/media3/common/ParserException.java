package androidx.media3.common;

import defpackage.jc4;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ParserException extends IOException {
    public final boolean a;
    public final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public ParserException(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.a = z;
        this.b = i;
    }

    public static ParserException a(RuntimeException runtimeException, String str) {
        return new ParserException(str, runtimeException, true, 1);
    }

    public static ParserException b(String str) {
        return new ParserException(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder sb = new StringBuilder(message != null ? message.concat(" ") : "");
        sb.append("{contentIsMalformed=");
        sb.append(this.a);
        sb.append(", dataType=");
        return jc4.k(this.b ? 1 : 0, "}", sb);
    }
}
