package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ohh {
    public static final ohh a;
    public static final ohh b;
    public static final /* synthetic */ ohh[] c;

    static {
        ohh ohhVar = new ohh("CodexUser", 0);
        a = ohhVar;
        ohh ohhVar2 = new ohh("CodexAssistant", 1);
        b = ohhVar2;
        c = new ohh[]{ohhVar, ohhVar2};
    }

    public static ohh valueOf(String str) {
        return (ohh) Enum.valueOf(ohh.class, str);
    }

    public static ohh[] values() {
        return (ohh[]) c.clone();
    }
}
