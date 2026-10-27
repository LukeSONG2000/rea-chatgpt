package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jji implements az00 {
    public static final jji b;
    public static final jji c;
    public static final /* synthetic */ jji[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        jji jjiVar = new jji("Plain", 0, "plain");
        b = jjiVar;
        jji jjiVar2 = new jji("Container", 1, "container");
        c = jjiVar2;
        jji[] jjiVarArr = {jjiVar, jjiVar2};
        d = jjiVarArr;
        e = new nrn(jjiVarArr);
    }

    public jji(String str, int i, String str2) {
        this.a = str2;
    }

    public static jji valueOf(String str) {
        return (jji) Enum.valueOf(jji.class, str);
    }

    public static jji[] values() {
        return (jji[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
