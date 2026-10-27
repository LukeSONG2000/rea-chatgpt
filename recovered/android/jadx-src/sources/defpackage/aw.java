package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aw {
    public static final aw a;
    public static final aw b;
    public static final /* synthetic */ aw[] c;

    static {
        aw awVar = new aw("Column", 0);
        a = awVar;
        aw awVar2 = new aw("Image", 1);
        b = awVar2;
        c = new aw[]{awVar, awVar2};
    }

    public static aw valueOf(String str) {
        return (aw) Enum.valueOf(aw.class, str);
    }

    public static aw[] values() {
        return (aw[]) c.clone();
    }
}
