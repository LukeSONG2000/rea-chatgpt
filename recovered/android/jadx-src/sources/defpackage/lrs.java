package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lrs {
    public static final lrs a;
    public static final lrs b;
    public static final lrs c;
    public static final /* synthetic */ lrs[] d;

    static {
        lrs lrsVar = new lrs("Bold", 0);
        a = lrsVar;
        lrs lrsVar2 = new lrs("Italic", 1);
        b = lrsVar2;
        lrs lrsVar3 = new lrs("Strikethrough", 2);
        c = lrsVar3;
        d = new lrs[]{lrsVar, lrsVar2, lrsVar3};
    }

    public static lrs valueOf(String str) {
        return (lrs) Enum.valueOf(lrs.class, str);
    }

    public static lrs[] values() {
        return (lrs[]) d.clone();
    }
}
