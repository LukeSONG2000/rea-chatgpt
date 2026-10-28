package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rk {
    public static final rk a;
    public static final rk b;
    public static final rk c;
    public static final rk d;
    public static final /* synthetic */ rk[] e;

    static {
        rk rkVar = new rk("UnauthorizedRequest", 0);
        a = rkVar;
        rk rkVar2 = new rk("Manual", 1);
        b = rkVar2;
        rk rkVar3 = new rk("CredentialsRetrieval", 2);
        c = rkVar3;
        rk rkVar4 = new rk("ScheduledRetry", 3);
        rk rkVar5 = new rk("NearExpiry", 4);
        d = rkVar5;
        e = new rk[]{rkVar, rkVar2, rkVar3, rkVar4, rkVar5};
    }

    public static rk valueOf(String str) {
        return (rk) Enum.valueOf(rk.class, str);
    }

    public static rk[] values() {
        return (rk[]) e.clone();
    }
}
