package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ayz {
    public static final ayz a;
    public static final ayz b;
    public static final /* synthetic */ ayz[] c;

    static {
        ayz ayzVar = new ayz("PermissionState", 0);
        a = ayzVar;
        ayz ayzVar2 = new ayz("NotificationSettings", 1);
        b = ayzVar2;
        c = new ayz[]{ayzVar, ayzVar2};
    }

    public static ayz valueOf(String str) {
        return (ayz) Enum.valueOf(ayz.class, str);
    }

    public static ayz[] values() {
        return (ayz[]) c.clone();
    }
}
