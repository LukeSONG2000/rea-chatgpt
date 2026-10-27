package defpackage;

import com.segment.analytics.kotlin.core.retry.DropReason$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class upm {
    public static final DropReason$Companion Companion;
    public static final t8u a;
    public static final upm b;
    public static final upm c;
    public static final /* synthetic */ upm[] d;

    static {
        upm upmVar = new upm("MAX_RETRIES_EXCEEDED", 0);
        b = upmVar;
        upm upmVar2 = new upm("MAX_DURATION_EXCEEDED", 1);
        c = upmVar2;
        d = new upm[]{upmVar, upmVar2, new upm("NON_RETRYABLE_ERROR", 2)};
        Companion = new DropReason$Companion();
        a = gee.L(2, oxj.d);
    }

    public static upm valueOf(String str) {
        return (upm) Enum.valueOf(upm.class, str);
    }

    public static upm[] values() {
        return (upm[]) d.clone();
    }
}
