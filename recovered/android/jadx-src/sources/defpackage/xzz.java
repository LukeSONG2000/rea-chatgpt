package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class xzz {
    public static final wzz Companion;

    @Fallback
    public static final xzz None;
    public static final t8u b;
    public static final xzz c;
    public static final xzz d;
    public static final /* synthetic */ xzz[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        xzz xzzVar = new xzz("Push", 0, "push");
        c = xzzVar;
        xzz xzzVar2 = new xzz("Email", 1, "email");
        d = xzzVar2;
        xzz xzzVar3 = new xzz("None", 2, "none");
        None = xzzVar3;
        xzz[] xzzVarArr = {xzzVar, xzzVar2, xzzVar3};
        e = xzzVarArr;
        f = new nrn(xzzVarArr);
        Companion = new wzz();
        b = gee.L(2, new tlz((byte) 13));
    }

    public xzz(String str, int i, String str2) {
        this.a = str2;
    }

    public static xzz valueOf(String str) {
        return (xzz) Enum.valueOf(xzz.class, str);
    }

    public static xzz[] values() {
        return (xzz[]) e.clone();
    }
}
