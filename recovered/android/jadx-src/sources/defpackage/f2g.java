package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f2g {
    public static final f2g a;
    public static final f2g b;
    public static final f2g c;
    public static final f2g d;
    public static final /* synthetic */ f2g[] e;

    static {
        f2g f2gVar = new f2g("Unknown", 0);
        a = f2gVar;
        f2g f2gVar2 = new f2g("Success", 1);
        b = f2gVar2;
        f2g f2gVar3 = new f2g("Declined", 2);
        c = f2gVar3;
        f2g f2gVar4 = new f2g("InProgress", 3);
        d = f2gVar4;
        e = new f2g[]{f2gVar, f2gVar2, f2gVar3, f2gVar4};
    }

    public static f2g valueOf(String str) {
        return (f2g) Enum.valueOf(f2g.class, str);
    }

    public static f2g[] values() {
        return (f2g[]) e.clone();
    }
}
