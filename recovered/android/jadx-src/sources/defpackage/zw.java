package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zw {
    public static final zw a;
    public static final zw b;
    public static final zw c;
    public static final zw d;
    public static final /* synthetic */ zw[] e;

    static {
        zw zwVar = new zw("Render", 0);
        a = zwVar;
        zw zwVar2 = new zw("Appear", 1);
        b = zwVar2;
        zw zwVar3 = new zw("Impression", 2);
        c = zwVar3;
        zw zwVar4 = new zw("Click", 3);
        d = zwVar4;
        e = new zw[]{zwVar, zwVar2, zwVar3, zwVar4};
    }

    public static zw valueOf(String str) {
        return (zw) Enum.valueOf(zw.class, str);
    }

    public static zw[] values() {
        return (zw[]) e.clone();
    }
}
