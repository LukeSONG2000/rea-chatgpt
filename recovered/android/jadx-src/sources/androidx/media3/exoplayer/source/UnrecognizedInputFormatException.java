package androidx.media3.exoplayer.source;

import androidx.media3.common.ParserException;
import defpackage.d550;
import defpackage.zls;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class UnrecognizedInputFormatException extends ParserException {
    public final zls c;

    public UnrecognizedInputFormatException(String str, d550 d550Var) {
        super(str, null, false, 1);
        this.c = zls.l(d550Var);
    }

    @Override // androidx.media3.common.ParserException, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        zls zlsVar = this.c;
        if (zlsVar.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + zlsVar;
    }
}
