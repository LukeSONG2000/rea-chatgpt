package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b3e {
    public static final b3e a;
    public static final b3e b;
    public static final b3e c;
    public static final /* synthetic */ b3e[] d;

    static {
        b3e b3eVar = new b3e("Model", 0);
        a = b3eVar;
        b3e b3eVar2 = new b3e("Speed", 1);
        b = b3eVar2;
        b3e b3eVar3 = new b3e("Reasoning", 2);
        c = b3eVar3;
        d = new b3e[]{b3eVar, b3eVar2, b3eVar3};
    }

    public static b3e valueOf(String str) {
        return (b3e) Enum.valueOf(b3e.class, str);
    }

    public static b3e[] values() {
        return (b3e[]) d.clone();
    }
}
