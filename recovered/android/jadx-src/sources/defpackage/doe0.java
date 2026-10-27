package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = cm60.class)
public final class doe0 {
    public static final boe0 Companion;

    @Fallback
    public static final doe0 UNKNOWN;
    public static final t8u b;
    public static final doe0 c;
    public static final /* synthetic */ doe0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        doe0 doe0Var = new doe0("MP4", 0, "mp4");
        c = doe0Var;
        doe0 doe0Var2 = new doe0("TAR", 1, "tar");
        doe0 doe0Var3 = new doe0("UNKNOWN", 2, "unknown");
        UNKNOWN = doe0Var3;
        doe0[] doe0VarArr = {doe0Var, doe0Var2, doe0Var3};
        d = doe0VarArr;
        e = new nrn(doe0VarArr);
        Companion = new boe0();
        b = gee.L(2, new gfe0((byte) 7));
    }

    public doe0(String str, int i, String str2) {
        this.a = str2;
    }

    public static doe0 valueOf(String str) {
        return (doe0) Enum.valueOf(doe0.class, str);
    }

    public static doe0[] values() {
        return (doe0[]) d.clone();
    }
}
