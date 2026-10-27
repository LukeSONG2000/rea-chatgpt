package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l2x {
    public static final l2x b;
    public static final l2x c;
    public static final /* synthetic */ l2x[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        l2x l2xVar = new l2x("Positive", 0, "positive");
        b = l2xVar;
        l2x l2xVar2 = new l2x("Negative", 1, "negative");
        c = l2xVar2;
        l2x[] l2xVarArr = {l2xVar, l2xVar2};
        d = l2xVarArr;
        e = new nrn(l2xVarArr);
    }

    public l2x(String str, int i, String str2) {
        this.a = str2;
    }

    public static l2x valueOf(String str) {
        return (l2x) Enum.valueOf(l2x.class, str);
    }

    public static l2x[] values() {
        return (l2x[]) d.clone();
    }
}
