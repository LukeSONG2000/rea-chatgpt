package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bwu implements kao0 {
    public static final bwu b;
    public static final bwu c;
    public static final bwu d;
    public static final bwu e;
    public static final bwu f;
    public static final bwu g;
    public static final /* synthetic */ bwu[] h;
    public static final /* synthetic */ jty i;
    public final short a;

    static {
        bwu bwuVar = new bwu("LDPI", 0, 120);
        b = bwuVar;
        bwu bwuVar2 = new bwu("MDPI", 1, 160);
        c = bwuVar2;
        bwu bwuVar3 = new bwu("HDPI", 2, 240);
        d = bwuVar3;
        bwu bwuVar4 = new bwu("XHDPI", 3, 320);
        e = bwuVar4;
        bwu bwuVar5 = new bwu("XXHDPI", 4, 480);
        f = bwuVar5;
        bwu bwuVar6 = new bwu("XXXHDPI", 5, 640);
        g = bwuVar6;
        bwu[] bwuVarArr = {bwuVar, bwuVar2, bwuVar3, bwuVar4, bwuVar5, bwuVar6};
        h = bwuVarArr;
        i = new jty(bwuVarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public bwu(String str, int i2, int i3) {
        this.a = i3;
    }

    public static bwu valueOf(String str) {
        return (bwu) Enum.valueOf(bwu.class, str);
    }

    public static bwu[] values() {
        return (bwu[]) h.clone();
    }
}
