package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xep {
    public static final xep a;
    public static final xep b;
    public static final xep c;
    public static final /* synthetic */ xep[] d;

    static {
        xep xepVar = new xep("Expanded", 0);
        a = xepVar;
        xep xepVar2 = new xep("Peek", 1);
        b = xepVar2;
        xep xepVar3 = new xep("Collapsed", 2);
        c = xepVar3;
        d = new xep[]{xepVar, xepVar2, xepVar3};
    }

    public static xep valueOf(String str) {
        return (xep) Enum.valueOf(xep.class, str);
    }

    public static xep[] values() {
        return (xep[]) d.clone();
    }
}
