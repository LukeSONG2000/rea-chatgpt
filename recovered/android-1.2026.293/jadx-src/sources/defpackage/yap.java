package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yap {
    public static final yap a;
    public static final yap b;
    public static final yap c;
    public static final yap d;
    public static final /* synthetic */ yap[] e;

    static {
        yap yapVar = new yap("Unknown", 0);
        a = yapVar;
        yap yapVar2 = new yap("Success", 1);
        b = yapVar2;
        yap yapVar3 = new yap("Declined", 2);
        c = yapVar3;
        yap yapVar4 = new yap("InProgress", 3);
        d = yapVar4;
        e = new yap[]{yapVar, yapVar2, yapVar3, yapVar4};
    }

    public static yap valueOf(String str) {
        return (yap) Enum.valueOf(yap.class, str);
    }

    public static yap[] values() {
        return (yap[]) e.clone();
    }
}
