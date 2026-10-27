package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x5j {
    public static final x5j a;
    public static final x5j b;
    public static final x5j c;
    public static final x5j d;
    public static final /* synthetic */ x5j[] e;

    static {
        x5j x5jVar = new x5j("Duplicate", 0);
        a = x5jVar;
        x5j x5jVar2 = new x5j("Invalid", 1);
        b = x5jVar2;
        x5j x5jVar3 = new x5j("Limit", 2);
        c = x5jVar3;
        x5j x5jVar4 = new x5j("Failed", 3);
        d = x5jVar4;
        e = new x5j[]{x5jVar, x5jVar2, x5jVar3, x5jVar4};
    }

    public static x5j valueOf(String str) {
        return (x5j) Enum.valueOf(x5j.class, str);
    }

    public static x5j[] values() {
        return (x5j[]) e.clone();
    }
}
