package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d5r0 {
    public static final d5r0 a;
    public static final d5r0 b;
    public static final d5r0 c;
    public static final /* synthetic */ d5r0[] d;

    static {
        d5r0 d5r0Var = new d5r0("FLUTTER_BUILD_TIME", 0);
        a = d5r0Var;
        d5r0 d5r0Var2 = new d5r0("FLUTTER_RASTER_TIME", 1);
        b = d5r0Var2;
        d5r0 d5r0Var3 = new d5r0("JS_FRAME_TIME", 2);
        c = d5r0Var3;
        d = new d5r0[]{d5r0Var, d5r0Var2, d5r0Var3};
    }

    public static d5r0 valueOf(String str) {
        return (d5r0) Enum.valueOf(d5r0.class, str);
    }

    public static d5r0[] values() {
        return (d5r0[]) d.clone();
    }
}
