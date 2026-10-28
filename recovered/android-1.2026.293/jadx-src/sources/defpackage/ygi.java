package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ygi {
    public static final ygi a;
    public static final ygi b;
    public static final ygi c;
    public static final /* synthetic */ ygi[] d;

    static {
        ygi ygiVar = new ygi("NotRequired", 0);
        a = ygiVar;
        ygi ygiVar2 = new ygi("Acknowledged", 1);
        b = ygiVar2;
        ygi ygiVar3 = new ygi("Unconfirmed", 2);
        c = ygiVar3;
        d = new ygi[]{ygiVar, ygiVar2, ygiVar3};
    }

    public static ygi valueOf(String str) {
        return (ygi) Enum.valueOf(ygi.class, str);
    }

    public static ygi[] values() {
        return (ygi[]) d.clone();
    }
}
