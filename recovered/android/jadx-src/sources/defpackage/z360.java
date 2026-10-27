package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z360 {
    public static final z360 a;
    public static final z360 b;
    public static final z360 c;
    public static final /* synthetic */ z360[] d;

    static {
        z360 z360Var = new z360("FLUTTER_BUILD_TIME", 0);
        a = z360Var;
        z360 z360Var2 = new z360("FLUTTER_RASTER_TIME", 1);
        b = z360Var2;
        z360 z360Var3 = new z360("JS_FRAME_TIME", 2);
        c = z360Var3;
        d = new z360[]{z360Var, z360Var2, z360Var3};
    }

    public static z360 valueOf(String str) {
        return (z360) Enum.valueOf(z360.class, str);
    }

    public static z360[] values() {
        return (z360[]) d.clone();
    }
}
