package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gsi {
    public static final gsi a;
    public static final gsi b;
    public static final /* synthetic */ gsi[] c;
    public static final /* synthetic */ jty d;

    static {
        gsi gsiVar = new gsi("Code", 0);
        a = gsiVar;
        gsi gsiVar2 = new gsi("Preview", 1);
        b = gsiVar2;
        gsi[] gsiVarArr = {gsiVar, gsiVar2};
        c = gsiVarArr;
        d = new jty(gsiVarArr);
    }

    public static gsi valueOf(String str) {
        return (gsi) Enum.valueOf(gsi.class, str);
    }

    public static gsi[] values() {
        return (gsi[]) c.clone();
    }
}
