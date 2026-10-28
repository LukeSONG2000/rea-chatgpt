package androidx.media3.exoplayer.source;

import androidx.media3.common.ParserException;
import defpackage.i5p0;
import defpackage.pn50;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class UnrecognizedInputFormatException extends ParserException {
    public final pn50 c;

    public UnrecognizedInputFormatException(String str, i5p0 i5p0Var) {
        super(str, null, false, 1);
        this.c = pn50.l(i5p0Var);
    }

    @Override // androidx.media3.common.ParserException, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        pn50 pn50Var = this.c;
        if (pn50Var.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + pn50Var;
    }
}
