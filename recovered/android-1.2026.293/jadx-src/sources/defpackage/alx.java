package defpackage;

import com.segment.analytics.kotlin.core.retry.DropReason$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class alx {
    public static final DropReason$Companion Companion;
    public static final sl70 a;
    public static final alx b;
    public static final alx c;
    public static final /* synthetic */ alx[] d;

    static {
        alx alxVar = new alx("MAX_RETRIES_EXCEEDED", 0);
        b = alxVar;
        alx alxVar2 = new alx("MAX_DURATION_EXCEEDED", 1);
        c = alxVar2;
        d = new alx[]{alxVar, alxVar2, new alx("NON_RETRYABLE_ERROR", 2)};
        Companion = new DropReason$Companion();
        a = zx6.R(2, zh2.d);
    }

    public static alx valueOf(String str) {
        return (alx) Enum.valueOf(alx.class, str);
    }

    public static alx[] values() {
        return (alx[]) d.clone();
    }
}
