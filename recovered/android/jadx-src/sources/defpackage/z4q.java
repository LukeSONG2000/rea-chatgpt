package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z4q {
    public static final z4q a;
    public static final z4q b;
    public static final /* synthetic */ z4q[] c;

    static {
        z4q z4qVar = new z4q("SHOULD_FALLBACK_TO_CACHED_OFFERINGS", 0);
        a = z4qVar;
        z4q z4qVar2 = new z4q("SHOULD_NOT_FALLBACK", 1);
        b = z4qVar2;
        c = new z4q[]{z4qVar, z4qVar2};
    }

    public static z4q valueOf(String str) {
        return (z4q) Enum.valueOf(z4q.class, str);
    }

    public static z4q[] values() {
        return (z4q[]) c.clone();
    }
}
