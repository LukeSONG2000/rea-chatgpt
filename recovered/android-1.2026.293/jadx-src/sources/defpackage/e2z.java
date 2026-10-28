package defpackage;

import com.segment.analytics.kotlin.core.EventType$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class e2z {
    public static final EventType$Companion Companion;
    public static final sl70 a;
    public static final e2z b;
    public static final e2z c;
    public static final e2z d;
    public static final e2z e;
    public static final e2z f;
    public static final /* synthetic */ e2z[] g;

    static {
        e2z e2zVar = new e2z("Track", 0);
        b = e2zVar;
        e2z e2zVar2 = new e2z("Screen", 1);
        c = e2zVar2;
        e2z e2zVar3 = new e2z("Alias", 2);
        d = e2zVar3;
        e2z e2zVar4 = new e2z("Identify", 3);
        e = e2zVar4;
        e2z e2zVar5 = new e2z("Group", 4);
        f = e2zVar5;
        g = new e2z[]{e2zVar, e2zVar2, e2zVar3, e2zVar4, e2zVar5};
        Companion = new EventType$Companion();
        a = zx6.R(2, gxs.c);
    }

    public static e2z valueOf(String str) {
        return (e2z) Enum.valueOf(e2z.class, str);
    }

    public static e2z[] values() {
        return (e2z[]) g.clone();
    }
}
