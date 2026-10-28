package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zgi {
    public static final zgi a;
    public static final zgi b;
    public static final zgi c;
    public static final /* synthetic */ zgi[] d;
    public static final /* synthetic */ jty e;

    static {
        zgi zgiVar = new zgi("AlwaysAsk", 0);
        a = zgiVar;
        zgi zgiVar2 = new zgi("AutoApprove", 1);
        b = zgiVar2;
        zgi zgiVar3 = new zgi("AlwaysAllow", 2);
        c = zgiVar3;
        zgi[] zgiVarArr = {zgiVar, zgiVar2, zgiVar3};
        d = zgiVarArr;
        e = new jty(zgiVarArr);
    }

    public static zgi valueOf(String str) {
        return (zgi) Enum.valueOf(zgi.class, str);
    }

    public static zgi[] values() {
        return (zgi[]) d.clone();
    }
}
