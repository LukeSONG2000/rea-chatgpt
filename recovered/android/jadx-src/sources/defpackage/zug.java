package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ypg.class)
public final class zug {
    public static final xug Companion;

    @Fallback
    public static final zug Unknown;
    public static final t8u b;
    public static final zug c;
    public static final /* synthetic */ zug[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        zug zugVar = new zug("MarkerOnly", 0, "marker_only");
        zug zugVar2 = new zug("Seeded", 1, "seeded");
        zug zugVar3 = new zug("Complete", 2, "complete");
        zug zugVar4 = new zug("PendingInlineFinalize", 3, "pending_inline_finalize");
        zug zugVar5 = new zug("CompleteInlineOnly", 4, "complete_inline_only");
        c = zugVar5;
        zug zugVar6 = new zug("Unknown", 5, "unknown");
        Unknown = zugVar6;
        zug[] zugVarArr = {zugVar, zugVar2, zugVar3, zugVar4, zugVar5, zugVar6};
        d = zugVarArr;
        e = new nrn(zugVarArr);
        Companion = new xug();
        b = gee.L(2, new chg((byte) 25));
    }

    public zug(String str, int i, String str2) {
        this.a = str2;
    }

    public static zug valueOf(String str) {
        return (zug) Enum.valueOf(zug.class, str);
    }

    public static zug[] values() {
        return (zug[]) d.clone();
    }
}
