package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q6y {
    public static final q6y a;
    public static final q6y b;
    public static final q6y c;
    public static final /* synthetic */ q6y[] d;
    public static final /* synthetic */ nrn e;

    static {
        q6y q6yVar = new q6y("AuthenticatorApp", 0);
        a = q6yVar;
        q6y q6yVar2 = new q6y("PushNotifications", 1);
        b = q6yVar2;
        q6y q6yVar3 = new q6y("TextMessage", 2);
        c = q6yVar3;
        q6y[] q6yVarArr = {q6yVar, q6yVar2, q6yVar3};
        d = q6yVarArr;
        e = new nrn(q6yVarArr);
    }

    public static q6y valueOf(String str) {
        return (q6y) Enum.valueOf(q6y.class, str);
    }

    public static q6y[] values() {
        return (q6y[]) d.clone();
    }
}
