package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class ubg {
    public static final sbg Companion;

    @Fallback
    public static final ubg Default;
    public static final t8u b;
    public static final ubg c;
    public static final /* synthetic */ ubg[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ubg ubgVar = new ubg("Default", 0, "default");
        Default = ubgVar;
        ubg ubgVar2 = new ubg("Hidden", 1, "hidden");
        c = ubgVar2;
        ubg[] ubgVarArr = {ubgVar, ubgVar2};
        d = ubgVarArr;
        e = new nrn(ubgVarArr);
        Companion = new sbg();
        b = gee.L(2, new qag((byte) 11));
    }

    public ubg(String str, int i, String str2) {
        this.a = str2;
    }

    public static ubg valueOf(String str) {
        return (ubg) Enum.valueOf(ubg.class, str);
    }

    public static ubg[] values() {
        return (ubg[]) d.clone();
    }
}
