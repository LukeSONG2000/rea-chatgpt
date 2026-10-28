package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = lgl.class)
public final class mgl {
    public static final jgl Companion;

    @Fallback
    public static final mgl Unknown;
    public static final mgl b;
    public static final mgl c;
    public static final /* synthetic */ mgl[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        mgl mglVar = new mgl("Unknown", 0, "unknown");
        Unknown = mglVar;
        mgl mglVar2 = new mgl("V1", 1, "v1");
        b = mglVar2;
        mgl mglVar3 = new mgl("V3", 2, "v3");
        c = mglVar3;
        mgl[] mglVarArr = {mglVar, mglVar2, mglVar3};
        d = mglVarArr;
        e = new jty(mglVarArr);
        Companion = new jgl();
    }

    public mgl(String str, int i, String str2) {
        this.a = str2;
    }

    public static mgl valueOf(String str) {
        return (mgl) Enum.valueOf(mgl.class, str);
    }

    public static mgl[] values() {
        return (mgl[]) d.clone();
    }
}
