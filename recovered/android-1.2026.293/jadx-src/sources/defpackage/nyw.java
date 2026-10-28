package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nyw {
    public static final nyw a;
    public static final nyw b;
    public static final nyw c;
    public static final /* synthetic */ nyw[] d;

    static {
        nyw nywVar = new nyw("UserDismiss", 0);
        a = nywVar;
        nyw nywVar2 = new nyw("PermissionAlreadyGranted", 1);
        b = nywVar2;
        nyw nywVar3 = new nyw("CannotOpenSystemSettings", 2);
        c = nywVar3;
        d = new nyw[]{nywVar, nywVar2, nywVar3};
    }

    public static nyw valueOf(String str) {
        return (nyw) Enum.valueOf(nyw.class, str);
    }

    public static nyw[] values() {
        return (nyw[]) d.clone();
    }
}
