package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class kwz {
    public static final jwz Companion;
    public static final sl70 b;
    public static final kwz c;
    public static final kwz d;
    public static final /* synthetic */ kwz[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        kwz kwzVar = new kwz("Chat", 0, "chat");
        c = kwzVar;
        kwz kwzVar2 = new kwz("Work", 1, "work");
        d = kwzVar2;
        kwz[] kwzVarArr = {kwzVar, kwzVar2};
        e = kwzVarArr;
        f = new jty(kwzVarArr);
        Companion = new jwz();
        b = zx6.R(2, new ihx((byte) 3));
    }

    public kwz(String str, int i, String str2) {
        this.a = str2;
    }

    public static kwz valueOf(String str) {
        return (kwz) Enum.valueOf(kwz.class, str);
    }

    public static kwz[] values() {
        return (kwz[]) e.clone();
    }
}
