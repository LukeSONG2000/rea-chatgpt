package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kmd {
    public static final kmd a;
    public static final kmd b;
    public static final kmd c;
    public static final /* synthetic */ kmd[] d;

    static {
        kmd kmdVar = new kmd("StartingRemoteChat", 0);
        a = kmdVar;
        kmd kmdVar2 = new kmd("CreatingProjectlessChat", 1);
        b = kmdVar2;
        kmd kmdVar3 = new kmd("CreatingWorktree", 2);
        c = kmdVar3;
        d = new kmd[]{kmdVar, kmdVar2, kmdVar3};
    }

    public static kmd valueOf(String str) {
        return (kmd) Enum.valueOf(kmd.class, str);
    }

    public static kmd[] values() {
        return (kmd[]) d.clone();
    }
}
