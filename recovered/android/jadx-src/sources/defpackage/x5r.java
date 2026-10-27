package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x5r {
    public static final x5r a;
    public static final x5r b;
    public static final x5r c;
    public static final /* synthetic */ x5r[] d;

    static {
        x5r x5rVar = new x5r("Cursor", 0);
        a = x5rVar;
        x5r x5rVar2 = new x5r("SelectionStart", 1);
        b = x5rVar2;
        x5r x5rVar3 = new x5r("SelectionEnd", 2);
        c = x5rVar3;
        d = new x5r[]{x5rVar, x5rVar2, x5rVar3};
    }

    public static x5r valueOf(String str) {
        return (x5r) Enum.valueOf(x5r.class, str);
    }

    public static x5r[] values() {
        return (x5r[]) d.clone();
    }
}
