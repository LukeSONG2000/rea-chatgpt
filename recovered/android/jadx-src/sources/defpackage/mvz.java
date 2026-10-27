package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mvz {
    public static final mvz a;
    public static final mvz b;
    public static final /* synthetic */ mvz[] c;

    static {
        mvz mvzVar = new mvz("Scheduled", 0);
        a = mvzVar;
        mvz mvzVar2 = new mvz("ExistingSelectionKept", 1);
        b = mvzVar2;
        c = new mvz[]{mvzVar, mvzVar2};
    }

    public static mvz valueOf(String str) {
        return (mvz) Enum.valueOf(mvz.class, str);
    }

    public static mvz[] values() {
        return (mvz[]) c.clone();
    }
}
