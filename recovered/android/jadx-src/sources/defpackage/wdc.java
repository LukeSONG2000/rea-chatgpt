package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wdc {
    public static final wdc a;
    public static final wdc b;
    public static final /* synthetic */ wdc[] c;

    static {
        wdc wdcVar = new wdc("CurrentWorkspace", 0);
        a = wdcVar;
        wdc wdcVar2 = new wdc("NewWorktree", 1);
        b = wdcVar2;
        c = new wdc[]{wdcVar, wdcVar2};
    }

    public static wdc valueOf(String str) {
        return (wdc) Enum.valueOf(wdc.class, str);
    }

    public static wdc[] values() {
        return (wdc[]) c.clone();
    }
}
