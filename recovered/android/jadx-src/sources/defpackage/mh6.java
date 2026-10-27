package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = lh6.class)
public final class mh6 {
    public static final lh6 Serializer;

    @Fallback
    public static final mh6 Unknown;
    public static final mh6 b;
    public static final /* synthetic */ mh6[] c;
    public final String a;

    static {
        mh6 mh6Var = new mh6("Request", 0, "request");
        b = mh6Var;
        mh6 mh6Var2 = new mh6("Response", 1, "response");
        mh6 mh6Var3 = new mh6("Unknown", 2, "unknown");
        Unknown = mh6Var3;
        mh6[] mh6VarArr = {mh6Var, mh6Var2, mh6Var3};
        c = mh6VarArr;
        Serializer = new lh6(new nrn(mh6VarArr), kh6.c);
    }

    public mh6(String str, int i, String str2) {
        this.a = str2;
    }

    public static mh6 valueOf(String str) {
        return (mh6) Enum.valueOf(mh6.class, str);
    }

    public static mh6[] values() {
        return (mh6[]) c.clone();
    }
}
