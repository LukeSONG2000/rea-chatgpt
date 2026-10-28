package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bxy {
    public static final bxy b;
    public static final bxy c;
    public static final bxy d;
    public static final bxy e;
    public static final bxy f;
    public static final bxy g;
    public static final bxy h;
    public static final /* synthetic */ bxy[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        bxy bxyVar = new bxy("USER_APP_LAUNCH", 0, "user_app_launch");
        b = bxyVar;
        bxy bxyVar2 = new bxy("INACTIVITY_TIMEOUT", 1, "inactivity_timeout");
        c = bxyVar2;
        bxy bxyVar3 = new bxy("MAX_DURATION", 2, "max_duration");
        d = bxyVar3;
        bxy bxyVar4 = new bxy("BACKGROUND_LAUNCH", 3, "background_launch");
        e = bxyVar4;
        bxy bxyVar5 = new bxy("PREWARM", 4, "prewarm");
        f = bxyVar5;
        bxy bxyVar6 = new bxy("FROM_NON_INTERACTIVE_SESSION", 5, "from_non_interactive_session");
        g = bxyVar6;
        bxy bxyVar7 = new bxy("EXPLICIT_STOP", 6, "explicit_stop");
        h = bxyVar7;
        bxy[] bxyVarArr = {bxyVar, bxyVar2, bxyVar3, bxyVar4, bxyVar5, bxyVar6, bxyVar7};
        i = bxyVarArr;
        j = new jty(bxyVarArr);
    }

    public bxy(String str, int i2, String str2) {
        this.a = str2;
    }

    public static bxy valueOf(String str) {
        return (bxy) Enum.valueOf(bxy.class, str);
    }

    public static bxy[] values() {
        return (bxy[]) i.clone();
    }
}
