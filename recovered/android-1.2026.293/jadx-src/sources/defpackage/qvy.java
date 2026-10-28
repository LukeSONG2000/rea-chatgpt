package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qvy {
    public static final qvy b;
    public static final qvy c;
    public static final /* synthetic */ qvy[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        qvy qvyVar = new qvy("ANR", 0, "ANR");
        b = qvyVar;
        qvy qvyVar2 = new qvy("APP_HANG", 1, "App Hang");
        qvy qvyVar3 = new qvy("EXCEPTION", 2, "Exception");
        c = qvyVar3;
        qvy[] qvyVarArr = {qvyVar, qvyVar2, qvyVar3, new qvy("WATCHDOG_TERMINATION", 3, "Watchdog Termination"), new qvy("MEMORY_WARNING", 4, "Memory Warning"), new qvy("NETWORK", 5, "Network")};
        d = qvyVarArr;
        e = new jty(qvyVarArr);
    }

    public qvy(String str, int i, String str2) {
        this.a = str2;
    }

    public static qvy valueOf(String str) {
        return (qvy) Enum.valueOf(qvy.class, str);
    }

    public static qvy[] values() {
        return (qvy[]) d.clone();
    }
}
