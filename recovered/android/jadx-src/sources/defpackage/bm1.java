package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = em1.class)
public final class bm1 {
    public static final am1 Companion;

    @Fallback
    public static final bm1 Unknown;
    public static final bm1 b;
    public static final /* synthetic */ bm1[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        bm1 bm1Var = new bm1("Pending", 0, "PENDING");
        b = bm1Var;
        bm1 bm1Var2 = new bm1("Accepted", 1, "ACCEPTED");
        bm1 bm1Var3 = new bm1("Declined", 2, "DECLINED");
        bm1 bm1Var4 = new bm1("Canceled", 3, "CANCELED");
        bm1 bm1Var5 = new bm1("Unknown", 4, "UNKNOWN");
        Unknown = bm1Var5;
        bm1[] bm1VarArr = {bm1Var, bm1Var2, bm1Var3, bm1Var4, bm1Var5};
        c = bm1VarArr;
        d = new nrn(bm1VarArr);
        Companion = new am1();
    }

    public bm1(String str, int i, String str2) {
        this.a = str2;
    }

    public static bm1 valueOf(String str) {
        return (bm1) Enum.valueOf(bm1.class, str);
    }

    public static bm1[] values() {
        return (bm1[]) c.clone();
    }
}
