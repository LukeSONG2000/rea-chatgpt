package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import defpackage.g0x;
import defpackage.r4e0;
import defpackage.rpt;
import defpackage.urp;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExoPlaybackException extends PlaybackException {
    public final byte c;
    public final String d;
    public final int e;
    public final urp f;
    public final int g;
    public final g0x h;
    public final boolean i;

    /* JADX WARN: Illegal instructions before constructor call */
    public ExoPlaybackException(int i, Exception exc, int i2, String str, int i3, urp urpVar, int i4, g0x g0xVar, boolean z) {
        String str2;
        int i5;
        urp urpVar2;
        String string;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            urpVar2 = urpVar;
            string = "Source error";
        } else if (i != 1) {
            string = i != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i5 = i3;
            urpVar2 = urpVar;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            urpVar2 = urpVar;
            sb.append(urpVar2);
            sb.append(", format_supported=");
            String str4 = r4e0.a;
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
                    l.g();
                    throw null;
                }
                str3 = "YES";
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), exc, i2, i, str2, i5, urpVar2, i4, g0xVar, SystemClock.elapsedRealtime(), z);
    }

    public final ExoPlaybackException a(g0x g0xVar) {
        String message = getMessage();
        String str = r4e0.a;
        return new ExoPlaybackException(message, getCause(), this.a, this.c, this.d, this.e, this.f, this.g, g0xVar, this.b, this.i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ExoPlaybackException(String str, Throwable th, int i, int i2, String str2, int i3, urp urpVar, int i4, g0x g0xVar, long j, boolean z) {
        super(str, th, i, j);
        Bundle bundle = Bundle.EMPTY;
        rpt.I(!z || i2 == 1);
        rpt.I(th != null || i2 == 3);
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = urpVar;
        this.g = i4;
        this.h = g0xVar;
        this.i = z;
    }

    public ExoPlaybackException(int i, int i2, Exception exc) {
        this(i, exc, i2, null, -1, null, 4, null, false);
    }
}
