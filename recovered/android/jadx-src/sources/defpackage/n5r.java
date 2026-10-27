package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n5r {
    public static final n5r a;
    public static final n5r b;
    public static final n5r c;
    public static final /* synthetic */ n5r[] d;

    static {
        n5r n5rVar = new n5r("MAIN", 0);
        a = n5rVar;
        n5r n5rVar2 = new n5r("LOAD_SHEDDER", 1);
        b = n5rVar2;
        n5r n5rVar3 = new n5r("FALLBACK", 2);
        c = n5rVar3;
        d = new n5r[]{n5rVar, n5rVar2, n5rVar3};
    }

    public static n5r valueOf(String str) {
        return (n5r) Enum.valueOf(n5r.class, str);
    }

    public static n5r[] values() {
        return (n5r[]) d.clone();
    }
}
