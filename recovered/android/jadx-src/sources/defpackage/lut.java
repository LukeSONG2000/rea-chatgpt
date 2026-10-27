package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lut {
    public static final /* synthetic */ lut[] a = {new lut("PUBLIC", 0), new lut("PROTECTED", 1), new lut("INTERNAL", 2), new lut("PRIVATE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    lut EF5;

    public static lut valueOf(String str) {
        return (lut) Enum.valueOf(lut.class, str);
    }

    public static lut[] values() {
        return (lut[]) a.clone();
    }
}
