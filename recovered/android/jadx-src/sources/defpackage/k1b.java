package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k1b {
    public static final k1b a;
    public static final k1b b;
    public static final k1b c;
    public static final /* synthetic */ k1b[] d;
    public static final /* synthetic */ nrn e;

    static {
        k1b k1bVar = new k1b("AlwaysAsk", 0);
        a = k1bVar;
        k1b k1bVar2 = new k1b("AutoApprove", 1);
        b = k1bVar2;
        k1b k1bVar3 = new k1b("AlwaysAllow", 2);
        c = k1bVar3;
        k1b[] k1bVarArr = {k1bVar, k1bVar2, k1bVar3};
        d = k1bVarArr;
        e = new nrn(k1bVarArr);
    }

    public static k1b valueOf(String str) {
        return (k1b) Enum.valueOf(k1b.class, str);
    }

    public static k1b[] values() {
        return (k1b[]) d.clone();
    }
}
