package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class a5m {
    public static final z4m Companion;

    @Fallback
    public static final a5m Unsupported;
    public static final t8u b;
    public static final /* synthetic */ a5m[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        a5m a5mVar = new a5m("Unsupported", 0, "unsupported");
        Unsupported = a5mVar;
        a5m[] a5mVarArr = {a5mVar, new a5m("Gpts", 1, "gpts"), new a5m("GetPlus", 2, "get_plus"), new a5m("RateLimited", 3, "rate_limited")};
        c = a5mVarArr;
        d = new nrn(a5mVarArr);
        Companion = new z4m();
        b = gee.L(2, new ful((byte) 13));
    }

    public a5m(String str, int i, String str2) {
        this.a = str2;
    }

    public static a5m valueOf(String str) {
        return (a5m) Enum.valueOf(a5m.class, str);
    }

    public static a5m[] values() {
        return (a5m[]) c.clone();
    }
}
