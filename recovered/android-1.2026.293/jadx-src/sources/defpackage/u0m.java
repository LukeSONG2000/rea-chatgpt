package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0m {
    public static final u0m a;
    public static final u0m b;
    public static final /* synthetic */ u0m[] c;

    static {
        u0m u0mVar = new u0m("Legacy", 0);
        a = u0mVar;
        u0m u0mVar2 = new u0m("DeviceKey", 1);
        b = u0mVar2;
        c = new u0m[]{u0mVar, u0mVar2};
    }

    public static u0m valueOf(String str) {
        return (u0m) Enum.valueOf(u0m.class, str);
    }

    public static u0m[] values() {
        return (u0m[]) c.clone();
    }
}
