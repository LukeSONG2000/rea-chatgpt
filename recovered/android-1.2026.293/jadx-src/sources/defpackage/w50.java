package defpackage;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lw50;", "", "a", "b", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class w50 {

    @v0t0("start")
    public static final w50 a;

    @v0t0("end")
    public static final w50 b;
    public static final /* synthetic */ w50[] c;

    static {
        w50 w50Var = new w50("START", 0);
        a = w50Var;
        w50 w50Var2 = new w50("END", 1);
        b = w50Var2;
        c = new w50[]{w50Var, w50Var2};
    }

    public static w50 valueOf(String str) {
        return (w50) Enum.valueOf(w50.class, str);
    }

    public static w50[] values() {
        return (w50[]) c.clone();
    }
}
