package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m8m {
    public static final m8m a;
    public static final m8m b;
    public static final m8m c;
    public static final /* synthetic */ m8m[] d;

    static {
        m8m m8mVar = new m8m("UserDismiss", 0);
        a = m8mVar;
        m8m m8mVar2 = new m8m("PermissionAlreadyGranted", 1);
        b = m8mVar2;
        m8m m8mVar3 = new m8m("CannotOpenSystemSettings", 2);
        c = m8mVar3;
        d = new m8m[]{m8mVar, m8mVar2, m8mVar3};
    }

    public static m8m valueOf(String str) {
        return (m8m) Enum.valueOf(m8m.class, str);
    }

    public static m8m[] values() {
        return (m8m[]) d.clone();
    }
}
