package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u8s {
    public static final t8s Companion;
    public static final t8u a;
    public static final u8s b;
    public static final u8s c;
    public static final /* synthetic */ u8s[] d;

    static {
        u8s u8sVar = new u8s("Camera", 0);
        b = u8sVar;
        u8s u8sVar2 = new u8s("Gallery", 1);
        c = u8sVar2;
        d = new u8s[]{u8sVar, u8sVar2};
        Companion = new t8s();
        a = gee.L(2, new p6s((byte) 7));
    }

    public static u8s valueOf(String str) {
        return (u8s) Enum.valueOf(u8s.class, str);
    }

    public static u8s[] values() {
        return (u8s[]) d.clone();
    }
}
