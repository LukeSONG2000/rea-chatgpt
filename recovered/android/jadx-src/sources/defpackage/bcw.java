package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bcw {
    public static final bcw a;
    public static final bcw b;
    public static final bcw c;
    public static final bcw d;
    public static final bcw e;
    public static final bcw f;
    public static final /* synthetic */ bcw[] g;

    static {
        bcw bcwVar = new bcw("SET_ANIMATION", 0);
        a = bcwVar;
        bcw bcwVar2 = new bcw("SET_PROGRESS", 1);
        b = bcwVar2;
        bcw bcwVar3 = new bcw("SET_REPEAT_MODE", 2);
        c = bcwVar3;
        bcw bcwVar4 = new bcw("SET_REPEAT_COUNT", 3);
        d = bcwVar4;
        bcw bcwVar5 = new bcw("SET_IMAGE_ASSETS", 4);
        e = bcwVar5;
        bcw bcwVar6 = new bcw("PLAY_OPTION", 5);
        f = bcwVar6;
        g = new bcw[]{bcwVar, bcwVar2, bcwVar3, bcwVar4, bcwVar5, bcwVar6};
    }

    public static bcw valueOf(String str) {
        return (bcw) Enum.valueOf(bcw.class, str);
    }

    public static bcw[] values() {
        return (bcw[]) g.clone();
    }
}
