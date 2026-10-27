package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yyl {
    public static final yyl a;
    public static final yyl b;
    public static final yyl c;
    public static final yyl d;
    public static final yyl e;
    public static final yyl f;
    public static final yyl g;
    public static final yyl h;
    public static final yyl i;
    public static final yyl j;
    public static final yyl k;
    public static final /* synthetic */ yyl[] l;

    static {
        yyl yylVar = new yyl("PolicyUnavailable", 0);
        a = yylVar;
        yyl yylVar2 = new yyl("ForcedBundledFallback", 1);
        b = yylVar2;
        yyl yylVar3 = new yyl("NoDesiredPackage", 2);
        c = yylVar3;
        yyl yylVar4 = new yyl("AlreadyCachedAndRemembered", 3);
        d = yylVar4;
        yyl yylVar5 = new yyl("DownloadedAndRemembered", 4);
        e = yylVar5;
        yyl yylVar6 = new yyl("DownloadFailed", 5);
        f = yylVar6;
        yyl yylVar7 = new yyl("ChecksumInvalid", 6);
        g = yylVar7;
        yyl yylVar8 = new yyl("SignedPackageInvalid", 7);
        h = yylVar8;
        yyl yylVar9 = new yyl("StorageFailed", 8);
        i = yylVar9;
        yyl yylVar10 = new yyl("Cancelled", 9);
        j = yylVar10;
        yyl yylVar11 = new yyl("AppVersionIncompatible", 10);
        k = yylVar11;
        l = new yyl[]{yylVar, yylVar2, yylVar3, yylVar4, yylVar5, yylVar6, yylVar7, yylVar8, yylVar9, yylVar10, yylVar11};
    }

    public static yyl valueOf(String str) {
        return (yyl) Enum.valueOf(yyl.class, str);
    }

    public static yyl[] values() {
        return (yyl[]) l.clone();
    }
}
