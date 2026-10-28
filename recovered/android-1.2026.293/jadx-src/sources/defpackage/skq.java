package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class skq {
    public static final skq b;
    public static final /* synthetic */ skq[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        skq skqVar = new skq("Top", 0, "top");
        skq skqVar2 = new skq("Center", 1, "center");
        b = skqVar2;
        skq[] skqVarArr = {skqVar, skqVar2, new skq("Bottom", 2, "bottom")};
        c = skqVarArr;
        d = new jty(skqVarArr);
    }

    public skq(String str, int i, String str2) {
        this.a = str2;
    }

    public static skq valueOf(String str) {
        return (skq) Enum.valueOf(skq.class, str);
    }

    public static skq[] values() {
        return (skq[]) c.clone();
    }
}
