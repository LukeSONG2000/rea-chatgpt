package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = x2d.class)
public final class y2d {
    public static final v2d Companion;

    @Fallback
    public static final y2d Unknown;
    public static final y2d b;
    public static final y2d c;
    public static final /* synthetic */ y2d[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        y2d y2dVar = new y2d("Unknown", 0, "unknown");
        Unknown = y2dVar;
        y2d y2dVar2 = new y2d("V1", 1, "v1");
        b = y2dVar2;
        y2d y2dVar3 = new y2d("V3", 2, "v3");
        c = y2dVar3;
        y2d[] y2dVarArr = {y2dVar, y2dVar2, y2dVar3};
        d = y2dVarArr;
        e = new nrn(y2dVarArr);
        Companion = new v2d();
    }

    public y2d(String str, int i, String str2) {
        this.a = str2;
    }

    public static y2d valueOf(String str) {
        return (y2d) Enum.valueOf(y2d.class, str);
    }

    public static y2d[] values() {
        return (y2d[]) d.clone();
    }
}
