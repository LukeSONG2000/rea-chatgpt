package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70(with = pee0.class)
public final class qee0 {
    public static final nee0 Companion;

    @Fallback
    public static final qee0 Unknown;
    public static final qee0 b;
    public static final qee0 c;
    public static final /* synthetic */ qee0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        qee0 qee0Var = new qee0("Native", 0, "native");
        b = qee0Var;
        qee0 qee0Var2 = new qee0("Valdi", 1, "valdi");
        c = qee0Var2;
        qee0 qee0Var3 = new qee0("Unknown", 2, "unknown");
        Unknown = qee0Var3;
        qee0[] qee0VarArr = {qee0Var, qee0Var2, qee0Var3};
        d = qee0VarArr;
        e = new nrn(qee0VarArr);
        Companion = new nee0();
    }

    public qee0(String str, int i, String str2) {
        this.a = str2;
    }

    public static qee0 valueOf(String str) {
        return (qee0) Enum.valueOf(qee0.class, str);
    }

    public static qee0[] values() {
        return (qee0[]) d.clone();
    }
}
