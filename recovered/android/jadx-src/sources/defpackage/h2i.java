package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h2i {
    public static final h2i a;
    public static final h2i b;
    public static final h2i c;
    public static final /* synthetic */ h2i[] d;

    static {
        h2i h2iVar = new h2i("ScrollToBottom", 0);
        a = h2iVar;
        h2i h2iVar2 = new h2i("ScrollToLast", 1);
        b = h2iVar2;
        h2i h2iVar3 = new h2i("ScrollUnlocked", 2);
        c = h2iVar3;
        d = new h2i[]{h2iVar, h2iVar2, h2iVar3};
    }

    public static h2i valueOf(String str) {
        return (h2i) Enum.valueOf(h2i.class, str);
    }

    public static h2i[] values() {
        return (h2i[]) d.clone();
    }
}
