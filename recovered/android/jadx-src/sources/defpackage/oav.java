package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oav {
    public static final oav a;
    public static final oav b;
    public static final /* synthetic */ oav[] c;

    static {
        oav oavVar = new oav("Default", 0);
        a = oavVar;
        oav oavVar2 = new oav("Lenient", 1);
        b = oavVar2;
        c = new oav[]{oavVar, oavVar2};
    }

    public static oav valueOf(String str) {
        return (oav) Enum.valueOf(oav.class, str);
    }

    public static oav[] values() {
        return (oav[]) c.clone();
    }
}
