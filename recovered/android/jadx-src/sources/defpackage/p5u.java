package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p5u {
    public static final p5u a;
    public static final p5u b;
    public static final p5u c;
    public static final p5u d;
    public static final p5u e;
    public static final p5u f;
    public static final /* synthetic */ p5u[] g;

    static {
        p5u p5uVar = new p5u("UserOpen", 0);
        a = p5uVar;
        p5u p5uVar2 = new p5u("FromHistory", 1);
        b = p5uVar2;
        p5u p5uVar3 = new p5u("DeepLink", 2);
        c = p5uVar3;
        p5u p5uVar4 = new p5u("Shortcut", 3);
        d = p5uVar4;
        p5u p5uVar5 = new p5u("NotificationTap", 4);
        e = p5uVar5;
        p5u p5uVar6 = new p5u("Unknown", 5);
        f = p5uVar6;
        g = new p5u[]{p5uVar, p5uVar2, p5uVar3, p5uVar4, p5uVar5, p5uVar6};
    }

    public static p5u valueOf(String str) {
        return (p5u) Enum.valueOf(p5u.class, str);
    }

    public static p5u[] values() {
        return (p5u[]) g.clone();
    }
}
