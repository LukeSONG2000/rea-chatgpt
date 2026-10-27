package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a3e {
    public static final a3e a;
    public static final a3e b;
    public static final /* synthetic */ a3e[] c;

    static {
        a3e a3eVar = new a3e("NewThread", 0);
        a = a3eVar;
        a3e a3eVar2 = new a3e("OpenedThread", 1);
        b = a3eVar2;
        c = new a3e[]{a3eVar, a3eVar2};
    }

    public static a3e valueOf(String str) {
        return (a3e) Enum.valueOf(a3e.class, str);
    }

    public static a3e[] values() {
        return (a3e[]) c.clone();
    }
}
