package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lma {
    public static final lma a;
    public static final lma b;
    public static final /* synthetic */ lma[] c;

    static {
        lma lmaVar = new lma("Checked", 0);
        a = lmaVar;
        lma lmaVar2 = new lma("Unchecked", 1);
        b = lmaVar2;
        c = new lma[]{lmaVar, lmaVar2};
    }

    public static lma valueOf(String str) {
        return (lma) Enum.valueOf(lma.class, str);
    }

    public static lma[] values() {
        return (lma[]) c.clone();
    }
}
