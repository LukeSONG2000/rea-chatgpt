package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kob {
    public static final kob a;
    public static final kob b;
    public static final /* synthetic */ kob[] c;
    public static final /* synthetic */ jty d;

    static {
        kob kobVar = new kob("Inbox", 0);
        a = kobVar;
        kob kobVar2 = new kob("Requests", 1);
        b = kobVar2;
        kob[] kobVarArr = {kobVar, kobVar2};
        c = kobVarArr;
        d = new jty(kobVarArr);
    }

    public static kob valueOf(String str) {
        return (kob) Enum.valueOf(kob.class, str);
    }

    public static kob[] values() {
        return (kob[]) c.clone();
    }
}
