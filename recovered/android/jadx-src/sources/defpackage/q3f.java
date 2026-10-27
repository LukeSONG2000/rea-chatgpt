package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q3f {
    public static final q3f a;
    public static final q3f b;
    public static final /* synthetic */ q3f[] c;

    static {
        q3f q3fVar = new q3f("Image", 0);
        a = q3fVar;
        q3f q3fVar2 = new q3f("File", 1);
        b = q3fVar2;
        c = new q3f[]{q3fVar, q3fVar2};
    }

    public static q3f valueOf(String str) {
        return (q3f) Enum.valueOf(q3f.class, str);
    }

    public static q3f[] values() {
        return (q3f[]) c.clone();
    }
}
