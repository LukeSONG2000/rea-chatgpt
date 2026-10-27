package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = cm60.class)
public final class joe0 {
    public static final hoe0 Companion;

    @Fallback
    public static final joe0 UNKNOWN;
    public static final t8u b;
    public static final joe0 c;
    public static final /* synthetic */ joe0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        joe0 joe0Var = new joe0("QuickVideoCapture", 0, "quick_video_capture");
        c = joe0Var;
        joe0 joe0Var2 = new joe0("UNKNOWN", 1, "unknown");
        UNKNOWN = joe0Var2;
        joe0[] joe0VarArr = {joe0Var, joe0Var2};
        d = joe0VarArr;
        e = new nrn(joe0VarArr);
        Companion = new hoe0();
        b = gee.L(2, new gfe0((byte) 9));
    }

    public joe0(String str, int i, String str2) {
        this.a = str2;
    }

    public static joe0 valueOf(String str) {
        return (joe0) Enum.valueOf(joe0.class, str);
    }

    public static joe0[] values() {
        return (joe0[]) d.clone();
    }
}
