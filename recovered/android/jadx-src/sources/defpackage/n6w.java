package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class n6w {
    public static final m6w Companion;

    @Fallback
    public static final n6w Unknown;
    public static final t8u b;
    public static final n6w c;
    public static final n6w d;
    public static final n6w e;
    public static final /* synthetic */ n6w[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        n6w n6wVar = new n6w("Password", 0, "password");
        c = n6wVar;
        n6w n6wVar2 = new n6w("PasswordlessOtp", 1, "passwordless_otp");
        d = n6wVar2;
        n6w n6wVar3 = new n6w("Passkey", 2, "passkey");
        e = n6wVar3;
        n6w n6wVar4 = new n6w("Unknown", 3, "unknown");
        Unknown = n6wVar4;
        n6w[] n6wVarArr = {n6wVar, n6wVar2, n6wVar3, n6wVar4};
        f = n6wVarArr;
        g = new nrn(n6wVarArr);
        Companion = new m6w();
        b = gee.L(2, new inv((byte) 26));
    }

    public n6w(String str, int i, String str2) {
        this.a = str2;
    }

    public static n6w valueOf(String str) {
        return (n6w) Enum.valueOf(n6w.class, str);
    }

    public static n6w[] values() {
        return (n6w[]) f.clone();
    }
}
