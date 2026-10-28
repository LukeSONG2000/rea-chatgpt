package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ut40 {
    public static final ut40 c;
    public static final ut40 d;
    public static final /* synthetic */ ut40[] e;
    public static final /* synthetic */ jty f;
    public final String a;
    public final String b;

    static {
        ut40 ut40Var = new ut40("JPG", 0, "jpg", "image/jpeg");
        c = ut40Var;
        ut40 ut40Var2 = new ut40("PNG", 1, "png", "image/png");
        ut40 ut40Var3 = new ut40("WEBP", 2, "webp", "image/webp");
        ut40 ut40Var4 = new ut40("GIF", 3, "gif", "image/gif");
        ut40 ut40Var5 = new ut40("SVG", 4, "svg", "image/svg+xml");
        ut40 ut40Var6 = new ut40("BMP", 5, "bmp", "image/bmp");
        ut40 ut40Var7 = new ut40("AVIF", 6, "avif", "image/avif");
        ut40 ut40Var8 = new ut40("TIFF", 7, "tiff", "image/tiff");
        d = ut40Var8;
        ut40[] ut40VarArr = {ut40Var, ut40Var2, ut40Var3, ut40Var4, ut40Var5, ut40Var6, ut40Var7, ut40Var8, new ut40("HEIC", 8, "heic", "image/heic"), new ut40("HEIF", 9, "heif", "image/heif")};
        e = ut40VarArr;
        f = new jty(ut40VarArr);
    }

    public ut40(String str, int i, String str2, String str3) {
        this.a = str2;
        this.b = str3;
    }

    public static ut40 valueOf(String str) {
        return (ut40) Enum.valueOf(ut40.class, str);
    }

    public static ut40[] values() {
        return (ut40[]) e.clone();
    }
}
