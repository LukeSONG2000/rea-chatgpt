package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class itk {
    public static final htk Companion;
    public static final sl70 a;
    public static final itk b;
    public static final itk c;
    public static final itk d;
    public static final itk e;
    public static final itk f;
    public static final /* synthetic */ itk[] g;

    static {
        itk itkVar = new itk("Default", 0);
        b = itkVar;
        itk itkVar2 = new itk("AutoReview", 1);
        c = itkVar2;
        itk itkVar3 = new itk("ReadOnly", 2);
        d = itkVar3;
        itk itkVar4 = new itk("FullAccess", 3);
        e = itkVar4;
        itk itkVar5 = new itk("CustomConfig", 4);
        f = itkVar5;
        g = new itk[]{itkVar, itkVar2, itkVar3, itkVar4, itkVar5};
        Companion = new htk();
        a = zx6.R(2, new gz((byte) 16));
    }

    public static itk valueOf(String str) {
        return (itk) Enum.valueOf(itk.class, str);
    }

    public static itk[] values() {
        return (itk[]) g.clone();
    }
}
