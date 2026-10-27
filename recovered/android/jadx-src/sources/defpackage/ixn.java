package defpackage;

import com.segment.analytics.kotlin.core.EventType$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ixn {
    public static final EventType$Companion Companion;
    public static final t8u a;
    public static final ixn b;
    public static final ixn c;
    public static final ixn d;
    public static final ixn e;
    public static final ixn f;
    public static final /* synthetic */ ixn[] g;

    static {
        ixn ixnVar = new ixn("Track", 0);
        b = ixnVar;
        ixn ixnVar2 = new ixn("Screen", 1);
        c = ixnVar2;
        ixn ixnVar3 = new ixn("Alias", 2);
        d = ixnVar3;
        ixn ixnVar4 = new ixn("Identify", 3);
        e = ixnVar4;
        ixn ixnVar5 = new ixn("Group", 4);
        f = ixnVar5;
        g = new ixn[]{ixnVar, ixnVar2, ixnVar3, ixnVar4, ixnVar5};
        Companion = new EventType$Companion();
        a = gee.L(2, fcf.k);
    }

    public static ixn valueOf(String str) {
        return (ixn) Enum.valueOf(ixn.class, str);
    }

    public static ixn[] values() {
        return (ixn[]) g.clone();
    }
}
