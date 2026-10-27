package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class w6w {
    public static final v6w Companion;

    @Fallback
    public static final w6w Verify;
    public static final t8u b;
    public static final w6w c;
    public static final /* synthetic */ w6w[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        w6w w6wVar = new w6w("Verify", 0, "verify");
        Verify = w6wVar;
        w6w w6wVar2 = new w6w("TryAnotherWay", 1, "try_another_way");
        c = w6wVar2;
        w6w[] w6wVarArr = {w6wVar, w6wVar2};
        d = w6wVarArr;
        e = new nrn(w6wVarArr);
        Companion = new v6w();
        b = gee.L(2, new inv((byte) 28));
    }

    public w6w(String str, int i, String str2) {
        this.a = str2;
    }

    public static w6w valueOf(String str) {
        return (w6w) Enum.valueOf(w6w.class, str);
    }

    public static w6w[] values() {
        return (w6w[]) d.clone();
    }
}
