package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yuw implements iaj0 {
    public static final yuw b;
    public static final /* synthetic */ yuw[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        yuw yuwVar = new yuw("ContinueWithoutLoggingIn", 0, "continue_without_logging_in");
        yuw yuwVar2 = new yuw("Skip", 1, "skip");
        b = yuwVar2;
        yuw[] yuwVarArr = {yuwVar, yuwVar2};
        c = yuwVarArr;
        d = new jty(yuwVarArr);
    }

    public yuw(String str, int i, String str2) {
        this.a = str2;
    }

    public static yuw valueOf(String str) {
        return (yuw) Enum.valueOf(yuw.class, str);
    }

    public static yuw[] values() {
        return (yuw[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
