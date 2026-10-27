package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cuq {
    public static final ztq a;
    public static final auq b;
    public static final buq c;
    public static final /* synthetic */ cuq[] d;

    static {
        ztq ztqVar = new ztq();
        a = ztqVar;
        auq auqVar = new auq();
        b = auqVar;
        buq buqVar = new buq();
        c = buqVar;
        d = new cuq[]{ztqVar, auqVar, buqVar};
    }

    public static cuq valueOf(String str) {
        return (cuq) Enum.valueOf(cuq.class, str);
    }

    public static cuq[] values() {
        return (cuq[]) d.clone();
    }
}
