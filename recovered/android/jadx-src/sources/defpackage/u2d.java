package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = t2d.class)
public final class u2d {
    public static final r2d Companion;

    @Fallback
    public static final u2d Unknown;
    public static final u2d b;
    public static final /* synthetic */ u2d[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        u2d u2dVar = new u2d("Unknown", 0, "unknown");
        Unknown = u2dVar;
        u2d u2dVar2 = new u2d("HandoffRequest", 1, "handoff_request");
        b = u2dVar2;
        u2d[] u2dVarArr = {u2dVar, u2dVar2};
        c = u2dVarArr;
        d = new nrn(u2dVarArr);
        Companion = new r2d();
    }

    public u2d(String str, int i, String str2) {
        this.a = str2;
    }

    public static u2d valueOf(String str) {
        return (u2d) Enum.valueOf(u2d.class, str);
    }

    public static u2d[] values() {
        return (u2d[]) c.clone();
    }
}
