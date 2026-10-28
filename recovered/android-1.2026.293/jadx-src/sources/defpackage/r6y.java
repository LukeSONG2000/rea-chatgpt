package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r6y {
    public static final r6y a;
    public static final r6y b;
    public static final r6y c;
    public static final /* synthetic */ r6y[] d;

    static {
        r6y r6yVar = new r6y("Recipient", 0);
        a = r6yVar;
        r6y r6yVar2 = new r6y("Cc", 1);
        b = r6yVar2;
        r6y r6yVar3 = new r6y("Bcc", 2);
        c = r6yVar3;
        d = new r6y[]{r6yVar, r6yVar2, r6yVar3};
    }

    public static r6y valueOf(String str) {
        return (r6y) Enum.valueOf(r6y.class, str);
    }

    public static r6y[] values() {
        return (r6y[]) d.clone();
    }
}
