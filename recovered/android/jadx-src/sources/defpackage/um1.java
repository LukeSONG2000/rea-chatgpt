package defpackage;

import com.openai.serialization.Fallback;
import kotlinx.serialization.json.JsonNames;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class um1 {
    public static final tm1 Companion;

    @JsonNames(names = {"accepted"})
    public static final um1 Connected;

    @Fallback
    public static final um1 Unknown;
    public static final t8u b;
    public static final um1 c;
    public static final um1 d;
    public static final /* synthetic */ um1[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        um1 um1Var = new um1("ShareOnly", 0, "share_only");
        c = um1Var;
        um1 um1Var2 = new um1("PendingRequest", 1, "pending_request");
        d = um1Var2;
        um1 um1Var3 = new um1("Connected", 2, "connected");
        Connected = um1Var3;
        um1 um1Var4 = new um1("Unknown", 3, "unknown");
        Unknown = um1Var4;
        um1[] um1VarArr = {um1Var, um1Var2, um1Var3, um1Var4};
        e = um1VarArr;
        f = new nrn(um1VarArr);
        Companion = new tm1();
        b = gee.L(2, new jh1((byte) 29));
    }

    public um1(String str, int i, String str2) {
        this.a = str2;
    }

    public static um1 valueOf(String str) {
        return (um1) Enum.valueOf(um1.class, str);
    }

    public static um1[] values() {
        return (um1[]) e.clone();
    }
}
