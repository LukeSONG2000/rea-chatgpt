package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k6r {
    public static final k6r a;
    public static final k6r b;
    public static final k6r c;
    public static final /* synthetic */ k6r[] d;

    static {
        k6r k6rVar = new k6r("None", 0);
        a = k6rVar;
        k6r k6rVar2 = new k6r("Selection", 1);
        b = k6rVar2;
        k6r k6rVar3 = new k6r("Cursor", 2);
        c = k6rVar3;
        d = new k6r[]{k6rVar, k6rVar2, k6rVar3};
    }

    public static k6r valueOf(String str) {
        return (k6r) Enum.valueOf(k6r.class, str);
    }

    public static k6r[] values() {
        return (k6r[]) d.clone();
    }
}
