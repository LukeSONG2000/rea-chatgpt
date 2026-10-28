package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ptm {
    public static final ptm a;
    public static final ptm b;
    public static final ptm c;
    public static final /* synthetic */ ptm[] d;

    static {
        ptm ptmVar = new ptm("Available", 0);
        a = ptmVar;
        ptm ptmVar2 = new ptm("DisabledByWorkspaceAdmin", 1);
        b = ptmVar2;
        ptm ptmVar3 = new ptm("Unknown", 2);
        c = ptmVar3;
        d = new ptm[]{ptmVar, ptmVar2, ptmVar3};
    }

    public static ptm valueOf(String str) {
        return (ptm) Enum.valueOf(ptm.class, str);
    }

    public static ptm[] values() {
        return (ptm[]) d.clone();
    }
}
