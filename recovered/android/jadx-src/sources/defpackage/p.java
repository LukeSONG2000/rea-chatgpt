package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p {
    public static final p a;
    public static final p b;
    public static final p c;
    public static final p d;
    public static final /* synthetic */ p[] e;

    static {
        p pVar = new p("Unspecified", 0);
        a = pVar;
        p pVar2 = new p("NotDetermined", 1);
        b = pVar2;
        p pVar3 = new p("NotAuthorized", 2);
        c = pVar3;
        p pVar4 = new p("UserAuthorized", 3);
        d = pVar4;
        e = new p[]{pVar, pVar2, pVar3, pVar4};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) e.clone();
    }
}
