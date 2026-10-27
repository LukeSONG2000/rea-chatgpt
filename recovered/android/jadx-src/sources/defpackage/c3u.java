package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c3u {
    public static final c3u a;
    public static final c3u b;
    public static final /* synthetic */ c3u[] c;

    static {
        c3u c3uVar = new c3u("Login", 0);
        a = c3uVar;
        c3u c3uVar2 = new c3u("Signup", 1);
        b = c3uVar2;
        c = new c3u[]{c3uVar, c3uVar2};
    }

    public static c3u valueOf(String str) {
        return (c3u) Enum.valueOf(c3u.class, str);
    }

    public static c3u[] values() {
        return (c3u[]) c.clone();
    }
}
