package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a2x {
    public static final a2x a;
    public static final a2x b;
    public static final /* synthetic */ a2x[] c;

    static {
        a2x a2xVar = new a2x("Deleted", 0);
        a = a2xVar;
        a2x a2xVar2 = new a2x("AlreadyDeleted", 1);
        b = a2xVar2;
        c = new a2x[]{a2xVar, a2xVar2};
    }

    public static a2x valueOf(String str) {
        return (a2x) Enum.valueOf(a2x.class, str);
    }

    public static a2x[] values() {
        return (a2x[]) c.clone();
    }
}
