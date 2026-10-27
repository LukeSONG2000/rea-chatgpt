package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ulk implements mh40 {
    public static final ulk b;
    public static final ulk c;
    public static final ulk d;
    public static final ulk e;
    public static final ulk f;
    public static final ulk g;
    public static final /* synthetic */ ulk[] h;
    public static final /* synthetic */ nrn i;
    public final short a;

    static {
        ulk ulkVar = new ulk("LDPI", 0, 120);
        b = ulkVar;
        ulk ulkVar2 = new ulk("MDPI", 1, 160);
        c = ulkVar2;
        ulk ulkVar3 = new ulk("HDPI", 2, 240);
        d = ulkVar3;
        ulk ulkVar4 = new ulk("XHDPI", 3, 320);
        e = ulkVar4;
        ulk ulkVar5 = new ulk("XXHDPI", 4, 480);
        f = ulkVar5;
        ulk ulkVar6 = new ulk("XXXHDPI", 5, 640);
        g = ulkVar6;
        ulk[] ulkVarArr = {ulkVar, ulkVar2, ulkVar3, ulkVar4, ulkVar5, ulkVar6};
        h = ulkVarArr;
        i = new nrn(ulkVarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ulk(String str, int i2, int i3) {
        this.a = i3;
    }

    public static ulk valueOf(String str) {
        return (ulk) Enum.valueOf(ulk.class, str);
    }

    public static ulk[] values() {
        return (ulk[]) h.clone();
    }
}
