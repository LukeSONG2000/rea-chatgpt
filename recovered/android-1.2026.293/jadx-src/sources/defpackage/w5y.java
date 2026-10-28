package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w5y {
    public static final w5y a;
    public static final w5y b;
    public static final /* synthetic */ w5y[] c;

    static {
        w5y w5yVar = new w5y("SendRequestError", 0);
        a = w5yVar;
        w5y w5yVar2 = new w5y("PollStatusSendFailed", 1);
        b = w5yVar2;
        c = new w5y[]{w5yVar, w5yVar2, new w5y("PollExhausted", 2)};
    }

    public static w5y valueOf(String str) {
        return (w5y) Enum.valueOf(w5y.class, str);
    }

    public static w5y[] values() {
        return (w5y[]) c.clone();
    }
}
