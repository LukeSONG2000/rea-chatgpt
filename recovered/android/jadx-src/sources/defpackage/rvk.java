package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rvk {
    public static final qvk Companion;
    public static final t8u a;
    public static final rvk b;
    public static final rvk c;
    public static final rvk d;
    public static final /* synthetic */ rvk[] e;

    static {
        rvk rvkVar = new rvk("Generic", 0);
        b = rvkVar;
        rvk rvkVar2 = new rvk("Business", 1);
        c = rvkVar2;
        rvk rvkVar3 = new rvk("Map", 2);
        d = rvkVar3;
        e = new rvk[]{rvkVar, rvkVar2, rvkVar3};
        Companion = new qvk();
        a = gee.L(2, new orj((byte) 23));
    }

    public static rvk valueOf(String str) {
        return (rvk) Enum.valueOf(rvk.class, str);
    }

    public static rvk[] values() {
        return (rvk[]) e.clone();
    }
}
