package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cg {
    public static final bg Companion;
    public static final t8u a;
    public static final cg b;
    public static final cg c;
    public static final cg d;
    public static final cg e;
    public static final /* synthetic */ cg[] f;

    static {
        cg cgVar = new cg("Owner", 0);
        b = cgVar;
        cg cgVar2 = new cg("Admin", 1);
        c = cgVar2;
        cg cgVar3 = new cg("Standard", 2);
        d = cgVar3;
        cg cgVar4 = new cg("Unknown", 3);
        e = cgVar4;
        f = new cg[]{cgVar, cgVar2, cgVar3, cgVar4};
        Companion = new bg();
        a = gee.L(2, new q((byte) 12));
    }

    public static cg valueOf(String str) {
        return (cg) Enum.valueOf(cg.class, str);
    }

    public static cg[] values() {
        return (cg[]) f.clone();
    }
}
