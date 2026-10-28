package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zci {
    public static final zci a;
    public static final zci b;
    public static final zci c;
    public static final zci d;
    public static final zci e;
    public static final /* synthetic */ zci[] f;

    static {
        zci zciVar = new zci("Granted", 0);
        a = zciVar;
        zci zciVar2 = new zci("Requested", 1);
        b = zciVar2;
        zci zciVar3 = new zci("Denied", 2);
        c = zciVar3;
        zci zciVar4 = new zci("ForegroundRequired", 3);
        d = zciVar4;
        zci zciVar5 = new zci("Disconnected", 4);
        e = zciVar5;
        f = new zci[]{zciVar, zciVar2, zciVar3, zciVar4, zciVar5};
    }

    public static zci valueOf(String str) {
        return (zci) Enum.valueOf(zci.class, str);
    }

    public static zci[] values() {
        return (zci[]) f.clone();
    }
}
