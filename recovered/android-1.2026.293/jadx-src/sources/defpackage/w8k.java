package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class w8k {
    public static final v8k Companion;
    public static final sl70 b;
    public static final w8k c;
    public static final w8k d;
    public static final w8k e;
    public static final w8k f;
    public static final w8k g;
    public static final w8k h;
    public static final /* synthetic */ w8k[] i;
    public static final /* synthetic */ jty j;
    public final boolean a;

    static {
        w8k w8kVar = new w8k("Ide", 0, true);
        c = w8kVar;
        w8k w8kVar2 = new w8k("Terminal", 1, true);
        d = w8kVar2;
        w8k w8kVar3 = new w8k("Laptop", 2, true);
        e = w8kVar3;
        w8k w8kVar4 = new w8k("Desktop", 3, true);
        f = w8kVar4;
        w8k w8kVar5 = new w8k("MacMini", 4, false);
        g = w8kVar5;
        w8k w8kVar6 = new w8k("Cloud", 5, false);
        h = w8kVar6;
        w8k[] w8kVarArr = {w8kVar, w8kVar2, w8kVar3, w8kVar4, w8kVar5, w8kVar6};
        i = w8kVarArr;
        j = new jty(w8kVarArr);
        Companion = new v8k();
        b = zx6.R(2, new ksh((byte) 5));
    }

    public w8k(String str, int i2, boolean z) {
        this.a = z;
    }

    public static w8k valueOf(String str) {
        return (w8k) Enum.valueOf(w8k.class, str);
    }

    public static w8k[] values() {
        return (w8k[]) i.clone();
    }
}
