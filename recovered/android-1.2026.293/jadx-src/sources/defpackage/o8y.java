package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o8y {
    public static final o8y a;
    public static final o8y b;
    public static final /* synthetic */ o8y[] c;

    static {
        o8y o8yVar = new o8y("ResumeSend", 0);
        a = o8yVar;
        o8y o8yVar2 = new o8y("ActiveSend", 1);
        b = o8yVar2;
        c = new o8y[]{o8yVar, o8yVar2};
    }

    public static o8y valueOf(String str) {
        return (o8y) Enum.valueOf(o8y.class, str);
    }

    public static o8y[] values() {
        return (o8y[]) c.clone();
    }
}
