package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yjx {
    public static final yjx a;
    public static final /* synthetic */ yjx[] b;
    public static final /* synthetic */ jty c;

    static {
        yjx yjxVar = new yjx("Line", 0);
        a = yjxVar;
        yjx[] yjxVarArr = {yjxVar, new yjx("Arrow", 1), new yjx("Rectangle", 2), new yjx("Ellipse", 3), new yjx("Triangle", 4), new yjx("Diamond", 5), new yjx("Star", 6), new yjx("Heart", 7)};
        b = yjxVarArr;
        c = new jty(yjxVarArr);
    }

    public static yjx valueOf(String str) {
        return (yjx) Enum.valueOf(yjx.class, str);
    }

    public static yjx[] values() {
        return (yjx[]) b.clone();
    }
}
