package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class zq1 {
    public static final yq1 Companion;

    @Fallback
    public static final zq1 Unknown;
    public static final t8u b;
    public static final /* synthetic */ zq1[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        zq1 zq1Var = new zq1("User", 0, "user");
        zq1 zq1Var2 = new zq1("Assistant", 1, "assistant");
        zq1 zq1Var3 = new zq1("System", 2, "system");
        zq1 zq1Var4 = new zq1("Unknown", 3, "unknown");
        Unknown = zq1Var4;
        zq1[] zq1VarArr = {zq1Var, zq1Var2, zq1Var3, zq1Var4};
        c = zq1VarArr;
        d = new nrn(zq1VarArr);
        Companion = new yq1();
        b = gee.L(2, new zm1((byte) 10));
    }

    public zq1(String str, int i, String str2) {
        this.a = str2;
    }

    public static zq1 valueOf(String str) {
        return (zq1) Enum.valueOf(zq1.class, str);
    }

    public static zq1[] values() {
        return (zq1[]) c.clone();
    }
}
