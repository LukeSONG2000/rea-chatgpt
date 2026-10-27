package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3j {
    public static final f3j a;
    public static final f3j b;
    public static final /* synthetic */ f3j[] c;

    static {
        f3j f3jVar = new f3j("Decline", 0);
        a = f3jVar;
        f3j f3jVar2 = new f3j("Deny", 1);
        b = f3jVar2;
        c = new f3j[]{f3jVar, f3jVar2};
    }

    public static f3j valueOf(String str) {
        return (f3j) Enum.valueOf(f3j.class, str);
    }

    public static f3j[] values() {
        return (f3j[]) c.clone();
    }
}
