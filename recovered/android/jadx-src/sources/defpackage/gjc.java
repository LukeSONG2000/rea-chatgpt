package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class gjc {
    public static final fjc Companion;
    public static final t8u a;
    public static final gjc b;
    public static final gjc c;
    public static final gjc d;
    public static final gjc e;
    public static final gjc f;
    public static final /* synthetic */ gjc[] g;

    static {
        gjc gjcVar = new gjc("Default", 0);
        b = gjcVar;
        gjc gjcVar2 = new gjc("AutoReview", 1);
        c = gjcVar2;
        gjc gjcVar3 = new gjc("ReadOnly", 2);
        d = gjcVar3;
        gjc gjcVar4 = new gjc("FullAccess", 3);
        e = gjcVar4;
        gjc gjcVar5 = new gjc("CustomConfig", 4);
        f = gjcVar5;
        g = new gjc[]{gjcVar, gjcVar2, gjcVar3, gjcVar4, gjcVar5};
        Companion = new fjc();
        a = gee.L(2, new qr9((byte) 13));
    }

    public static gjc valueOf(String str) {
        return (gjc) Enum.valueOf(gjc.class, str);
    }

    public static gjc[] values() {
        return (gjc[]) g.clone();
    }
}
