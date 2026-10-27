package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ag {
    public static final zf Companion;
    public static final t8u a;
    public static final ag b;
    public static final ag c;
    public static final ag d;
    public static final /* synthetic */ ag[] e;

    static {
        ag agVar = new ag("Personal", 0);
        b = agVar;
        ag agVar2 = new ag("Workspace", 1);
        c = agVar2;
        ag agVar3 = new ag("Unknown", 2);
        d = agVar3;
        e = new ag[]{agVar, agVar2, agVar3};
        Companion = new zf();
        a = gee.L(2, new q((byte) 11));
    }

    public static ag valueOf(String str) {
        return (ag) Enum.valueOf(ag.class, str);
    }

    public static ag[] values() {
        return (ag[]) e.clone();
    }
}
