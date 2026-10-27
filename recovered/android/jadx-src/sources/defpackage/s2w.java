package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s2w {
    public static final s2w a;
    public static final s2w b;
    public static final s2w c;
    public static final /* synthetic */ s2w[] d;

    static {
        s2w s2wVar = new s2w("Debug", 0);
        a = s2wVar;
        s2w s2wVar2 = new s2w("Info", 1);
        s2w s2wVar3 = new s2w("Warn", 2);
        b = s2wVar3;
        s2w s2wVar4 = new s2w("Error", 3);
        c = s2wVar4;
        d = new s2w[]{s2wVar, s2wVar2, s2wVar3, s2wVar4};
    }

    public static s2w valueOf(String str) {
        return (s2w) Enum.valueOf(s2w.class, str);
    }

    public static s2w[] values() {
        return (s2w[]) d.clone();
    }
}
