package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x2j {
    public static final x2j a;
    public static final x2j b;
    public static final x2j c;
    public static final x2j d;
    public static final /* synthetic */ x2j[] e;

    static {
        x2j x2jVar = new x2j("Allow", 0);
        a = x2jVar;
        x2j x2jVar2 = new x2j("AllowOnce", 1);
        b = x2jVar2;
        x2j x2jVar3 = new x2j("ApproveForMe", 2);
        c = x2jVar3;
        x2j x2jVar4 = new x2j("Confirm", 3);
        d = x2jVar4;
        e = new x2j[]{x2jVar, x2jVar2, x2jVar3, x2jVar4};
    }

    public static x2j valueOf(String str) {
        return (x2j) Enum.valueOf(x2j.class, str);
    }

    public static x2j[] values() {
        return (x2j[]) e.clone();
    }
}
