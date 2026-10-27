package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n5q {
    public static final n5q a;
    public static final n5q b;
    public static final /* synthetic */ n5q[] c;

    static {
        n5q n5qVar = new n5q("SHOULD_RETRY", 0);
        a = n5qVar;
        n5q n5qVar2 = new n5q("SHOULD_DISABLE", 1);
        b = n5qVar2;
        c = new n5q[]{n5qVar, n5qVar2};
    }

    public static n5q valueOf(String str) {
        return (n5q) Enum.valueOf(n5q.class, str);
    }

    public static n5q[] values() {
        return (n5q[]) c.clone();
    }
}
