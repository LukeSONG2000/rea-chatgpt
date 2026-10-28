package defpackage;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lmtw0;", "", "a", "b", "c", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class mtw0 {

    @v0t0("process")
    public static final mtw0 a;

    @v0t0("network_request")
    public static final mtw0 b;

    @v0t0("load_cache")
    public static final mtw0 c;
    public static final /* synthetic */ mtw0[] d;

    static {
        mtw0 mtw0Var = new mtw0("PROCESS", 0);
        a = mtw0Var;
        mtw0 mtw0Var2 = new mtw0("NETWORK_REQUEST", 1);
        b = mtw0Var2;
        mtw0 mtw0Var3 = new mtw0("LOAD_CACHE", 2);
        c = mtw0Var3;
        d = new mtw0[]{mtw0Var, mtw0Var2, mtw0Var3};
    }

    public static mtw0 valueOf(String str) {
        return (mtw0) Enum.valueOf(mtw0.class, str);
    }

    public static mtw0[] values() {
        return (mtw0[]) d.clone();
    }
}
