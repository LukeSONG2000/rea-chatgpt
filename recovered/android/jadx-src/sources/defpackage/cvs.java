package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cvs {
    public static final cvs a;
    public static final cvs b;
    public static final cvs c;
    public static final /* synthetic */ cvs[] d;

    static {
        cvs cvsVar = new cvs("Focused", 0);
        a = cvsVar;
        cvs cvsVar2 = new cvs("UnfocusedEmpty", 1);
        b = cvsVar2;
        cvs cvsVar3 = new cvs("UnfocusedNotEmpty", 2);
        c = cvsVar3;
        d = new cvs[]{cvsVar, cvsVar2, cvsVar3};
    }

    public static cvs valueOf(String str) {
        return (cvs) Enum.valueOf(cvs.class, str);
    }

    public static cvs[] values() {
        return (cvs[]) d.clone();
    }
}
