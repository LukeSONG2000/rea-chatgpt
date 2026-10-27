package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gcc {
    public static final gcc a;
    public static final gcc b;
    public static final gcc c;
    public static final gcc d;
    public static final gcc e;
    public static final /* synthetic */ gcc[] f;

    static {
        gcc gccVar = new gcc("Accept", 0);
        a = gccVar;
        gcc gccVar2 = new gcc("AcceptForSession", 1);
        b = gccVar2;
        gcc gccVar3 = new gcc("AcceptAlways", 2);
        c = gccVar3;
        gcc gccVar4 = new gcc("Decline", 3);
        d = gccVar4;
        gcc gccVar5 = new gcc("Cancel", 4);
        e = gccVar5;
        f = new gcc[]{gccVar, gccVar2, gccVar3, gccVar4, gccVar5};
    }

    public static gcc valueOf(String str) {
        return (gcc) Enum.valueOf(gcc.class, str);
    }

    public static gcc[] values() {
        return (gcc[]) f.clone();
    }
}
