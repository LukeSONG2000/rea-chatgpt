package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class epg {
    public static final epg a;
    public static final epg b;
    public static final /* synthetic */ epg[] c;

    static {
        epg epgVar = new epg("Chat", 0);
        a = epgVar;
        epg epgVar2 = new epg("CodexThread", 1);
        b = epgVar2;
        c = new epg[]{epgVar, epgVar2};
    }

    public static epg valueOf(String str) {
        return (epg) Enum.valueOf(epg.class, str);
    }

    public static epg[] values() {
        return (epg[]) c.clone();
    }
}
