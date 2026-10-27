package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z8r {
    public static final z8r a;
    public static final z8r b;
    public static final /* synthetic */ z8r[] c;

    static {
        z8r z8rVar = new z8r("Effect", 0);
        a = z8rVar;
        z8r z8rVar2 = new z8r("Source", 1);
        b = z8rVar2;
        c = new z8r[]{z8rVar, z8rVar2};
    }

    public static z8r valueOf(String str) {
        return (z8r) Enum.valueOf(z8r.class, str);
    }

    public static z8r[] values() {
        return (z8r[]) c.clone();
    }
}
