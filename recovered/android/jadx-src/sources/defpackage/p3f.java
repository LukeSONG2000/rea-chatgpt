package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3f {
    public static final p3f a;
    public static final p3f b;
    public static final /* synthetic */ p3f[] c;

    static {
        p3f p3fVar = new p3f("ImageModal", 0);
        a = p3fVar;
        p3f p3fVar2 = new p3f("FilePicker", 1);
        b = p3fVar2;
        c = new p3f[]{p3fVar, p3fVar2};
    }

    public static p3f valueOf(String str) {
        return (p3f) Enum.valueOf(p3f.class, str);
    }

    public static p3f[] values() {
        return (p3f[]) c.clone();
    }
}
