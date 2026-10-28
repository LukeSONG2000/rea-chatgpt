package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gsz {
    public static final gsz a;
    public static final gsz b;
    public static final gsz c;
    public static final /* synthetic */ gsz[] d;

    static {
        gsz gszVar = new gsz("None", 0);
        a = gszVar;
        gsz gszVar2 = new gsz("Legacy", 1);
        b = gszVar2;
        gsz gszVar3 = new gsz("ParentLed", 2);
        c = gszVar3;
        d = new gsz[]{gszVar, gszVar2, gszVar3};
    }

    public static gsz valueOf(String str) {
        return (gsz) Enum.valueOf(gsz.class, str);
    }

    public static gsz[] values() {
        return (gsz[]) d.clone();
    }
}
