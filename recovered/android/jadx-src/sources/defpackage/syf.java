package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class syf {
    public static final syf c;
    public static final /* synthetic */ syf[] d;
    public static final /* synthetic */ nrn e;
    public final String a;
    public final jx8 b;

    static {
        syf syfVar = new syf("Credit", 0, "CREDIT", jx8.b);
        syf syfVar2 = new syf("Debit", 1, "DEBIT", jx8.c);
        syf syfVar3 = new syf("Prepaid", 2, "PREPAID", jx8.d);
        syf syfVar4 = new syf("Unknown", 3, "UNKNOWN", jx8.e);
        c = syfVar4;
        syf[] syfVarArr = {syfVar, syfVar2, syfVar3, syfVar4};
        d = syfVarArr;
        e = new nrn(syfVarArr);
    }

    public syf(String str, int i, String str2, jx8 jx8Var) {
        this.a = str2;
        this.b = jx8Var;
    }

    public static syf valueOf(String str) {
        return (syf) Enum.valueOf(syf.class, str);
    }

    public static syf[] values() {
        return (syf[]) d.clone();
    }
}
