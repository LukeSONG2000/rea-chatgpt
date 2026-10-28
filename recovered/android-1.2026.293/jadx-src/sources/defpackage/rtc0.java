package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rtc0 implements iaj0 {
    public static final rtc0 c;
    public static final /* synthetic */ rtc0[] d;
    public static final /* synthetic */ jty e;
    public final String a;
    public final qtc0 b;

    static {
        rtc0 rtc0Var = new rtc0("MiniTurn", 0, "mini_turn", qtc0.a);
        c = rtc0Var;
        rtc0[] rtc0VarArr = {rtc0Var, new rtc0("MessageAction", 1, "message_action", qtc0.b)};
        d = rtc0VarArr;
        e = new jty(rtc0VarArr);
    }

    public rtc0(String str, int i, String str2, qtc0 qtc0Var) {
        this.a = str2;
        this.b = qtc0Var;
    }

    public static rtc0 valueOf(String str) {
        return (rtc0) Enum.valueOf(rtc0.class, str);
    }

    public static rtc0[] values() {
        return (rtc0[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
