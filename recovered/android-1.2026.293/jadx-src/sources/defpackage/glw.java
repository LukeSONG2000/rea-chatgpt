package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class glw {
    public static final glw a;
    public static final glw b;
    public static final glw c;
    public static final glw d;
    public static final glw e;
    public static final glw f;
    public static final glw g;
    public static final glw h;
    public static final glw i;
    public static final glw j;
    public static final glw k;
    public static final /* synthetic */ glw[] l;

    static {
        glw glwVar = new glw("PolicyUnavailable", 0);
        a = glwVar;
        glw glwVar2 = new glw("ForcedBundledFallback", 1);
        b = glwVar2;
        glw glwVar3 = new glw("NoDesiredPackage", 2);
        c = glwVar3;
        glw glwVar4 = new glw("AlreadyCachedAndRemembered", 3);
        d = glwVar4;
        glw glwVar5 = new glw("DownloadedAndRemembered", 4);
        e = glwVar5;
        glw glwVar6 = new glw("DownloadFailed", 5);
        f = glwVar6;
        glw glwVar7 = new glw("ChecksumInvalid", 6);
        g = glwVar7;
        glw glwVar8 = new glw("SignedPackageInvalid", 7);
        h = glwVar8;
        glw glwVar9 = new glw("StorageFailed", 8);
        i = glwVar9;
        glw glwVar10 = new glw("Cancelled", 9);
        j = glwVar10;
        glw glwVar11 = new glw("AppVersionIncompatible", 10);
        k = glwVar11;
        l = new glw[]{glwVar, glwVar2, glwVar3, glwVar4, glwVar5, glwVar6, glwVar7, glwVar8, glwVar9, glwVar10, glwVar11};
    }

    public static glw valueOf(String str) {
        return (glw) Enum.valueOf(glw.class, str);
    }

    public static glw[] values() {
        return (glw[]) l.clone();
    }
}
