package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = cm60.class)
public final class enf0 {
    public static final dnf0 Companion;

    @Fallback
    public static final enf0 Unknown;
    public static final t8u b;
    public static final enf0 c;
    public static final /* synthetic */ enf0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        enf0 enf0Var = new enf0("Unknown", 0, "unknown");
        Unknown = enf0Var;
        enf0 enf0Var2 = new enf0("RelayMessage", 1, "relay_message");
        c = enf0Var2;
        enf0[] enf0VarArr = {enf0Var, enf0Var2};
        d = enf0VarArr;
        e = new nrn(enf0VarArr);
        Companion = new dnf0();
        b = gee.L(2, new x5f0((byte) 19));
    }

    public enf0(String str, int i, String str2) {
        this.a = str2;
    }

    public static enf0 valueOf(String str) {
        return (enf0) Enum.valueOf(enf0.class, str);
    }

    public static enf0[] values() {
        return (enf0[]) d.clone();
    }
}
