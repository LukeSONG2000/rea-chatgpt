package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class t6l {
    public static final s6l Companion;
    public static final t8u a;
    public static final t6l b;
    public static final t6l c;
    public static final t6l d;
    public static final /* synthetic */ t6l[] e;

    static {
        t6l t6lVar = new t6l("AuthenticatorApp", 0);
        b = t6lVar;
        t6l t6lVar2 = new t6l("PushNotifications", 1);
        c = t6lVar2;
        t6l t6lVar3 = new t6l("TextMessage", 2);
        d = t6lVar3;
        e = new t6l[]{t6lVar, t6lVar2, t6lVar3};
        Companion = new s6l();
        a = gee.L(2, new ezk((byte) 14));
    }

    public static t6l valueOf(String str) {
        return (t6l) Enum.valueOf(t6l.class, str);
    }

    public static t6l[] values() {
        return (t6l[]) e.clone();
    }
}
