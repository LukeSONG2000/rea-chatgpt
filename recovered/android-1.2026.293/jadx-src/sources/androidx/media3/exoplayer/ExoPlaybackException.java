package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import defpackage.ctb0;
import defpackage.mk81;
import defpackage.op11;
import defpackage.rj10;
import defpackage.s72;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExoPlaybackException extends PlaybackException {
    public final byte c;
    public final String d;
    public final int e;
    public final rj10 f;
    public final int g;
    public final ctb0 h;
    public final boolean i;

    /* JADX WARN: Illegal instructions before constructor call */
    public ExoPlaybackException(int i, Throwable th, int i2, String str, int i3, rj10 rj10Var, int i4, ctb0 ctb0Var, boolean z) {
        String str2;
        int i5;
        rj10 rj10Var2;
        String string;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            rj10Var2 = rj10Var;
            string = "Source error";
        } else if (i != 1) {
            string = i != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i5 = i3;
            rj10Var2 = rj10Var;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            rj10Var2 = rj10Var;
            sb.append(rj10Var2);
            sb.append(", format_supported=");
            String str4 = op11.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    s72.d();
                    throw null;
                }
                str3 = "YES";
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), th, i2, i, str2, i5, rj10Var2, i4, ctb0Var, SystemClock.elapsedRealtime(), z);
    }

    public final ExoPlaybackException b(ctb0 ctb0Var) {
        String message = getMessage();
        String str = op11.a;
        return new ExoPlaybackException(message, getCause(), this.a, this.c, this.d, this.e, this.f, this.g, ctb0Var, this.b, this.i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ExoPlaybackException(String str, Throwable th, int i, int i2, String str2, int i3, rj10 rj10Var, int i4, ctb0 ctb0Var, long j, boolean z) {
        super(str, th, i, j);
        Bundle bundle = Bundle.EMPTY;
        mk81.i(!z || i2 == 1);
        mk81.i(th != null || i2 == 3);
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = rj10Var;
        this.g = i4;
        this.h = ctb0Var;
        this.i = z;
    }

    public ExoPlaybackException(int i, int i2, Exception exc) {
        this(i, exc, i2, null, -1, null, 4, null, false);
    }
}
