package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class zp1 {
    public static final yp1 Companion;

    @Fallback
    public static final zp1 Unknown;
    public static final t8u b;
    public static final zp1 c;
    public static final /* synthetic */ zp1[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        zp1 zp1Var = new zp1("Incoming", 0, "incoming");
        zp1 zp1Var2 = new zp1("Outgoing", 1, "outgoing");
        c = zp1Var2;
        zp1 zp1Var3 = new zp1("Unknown", 2, "unknown");
        Unknown = zp1Var3;
        zp1[] zp1VarArr = {zp1Var, zp1Var2, zp1Var3};
        d = zp1VarArr;
        e = new nrn(zp1VarArr);
        Companion = new yp1();
        b = gee.L(2, new zm1((byte) 8));
    }

    public zp1(String str, int i, String str2) {
        this.a = str2;
    }

    public static zp1 valueOf(String str) {
        return (zp1) Enum.valueOf(zp1.class, str);
    }

    public static zp1[] values() {
        return (zp1[]) d.clone();
    }
}
