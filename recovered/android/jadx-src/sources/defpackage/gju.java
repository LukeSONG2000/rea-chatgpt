package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gju {
    public static final gju a;
    public static final gju b;
    public static final gju c;
    public static final gju d;
    public static final /* synthetic */ gju[] e;

    static {
        gju gjuVar = new gju("Source", 0);
        a = gjuVar;
        gju gjuVar2 = new gju("Website", 1);
        b = gjuVar2;
        gju gjuVar3 = new gju("Sponsor", 2);
        c = gjuVar3;
        gju gjuVar4 = new gju("License", 3);
        d = gjuVar4;
        e = new gju[]{gjuVar, gjuVar2, gjuVar3, gjuVar4};
    }

    public static gju valueOf(String str) {
        return (gju) Enum.valueOf(gju.class, str);
    }

    public static gju[] values() {
        return (gju[]) e.clone();
    }
}
