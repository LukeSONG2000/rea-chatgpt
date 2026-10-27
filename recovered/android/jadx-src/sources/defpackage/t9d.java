package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t9d {
    public static final t9d a;
    public static final t9d b;
    public static final /* synthetic */ t9d[] c;

    static {
        t9d t9dVar = new t9d("Standard", 0);
        a = t9dVar;
        t9d t9dVar2 = new t9d("SilentReconnect", 1);
        b = t9dVar2;
        c = new t9d[]{t9dVar, t9dVar2};
    }

    public static t9d valueOf(String str) {
        return (t9d) Enum.valueOf(t9d.class, str);
    }

    public static t9d[] values() {
        return (t9d[]) c.clone();
    }
}
