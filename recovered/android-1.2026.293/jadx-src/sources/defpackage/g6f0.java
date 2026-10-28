package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie$VideoCaptureMethod$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g6f0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ g6f0[] $VALUES;
    public static final NextStep$Selfie$VideoCaptureMethod$Companion Companion;
    public static final g6f0 None;
    public static final g6f0 Stream;
    public static final g6f0 Upload;

    static {
        g6f0 g6f0Var = new g6f0("Stream", 0);
        Stream = g6f0Var;
        g6f0 g6f0Var2 = new g6f0("Upload", 1);
        Upload = g6f0Var2;
        g6f0 g6f0Var3 = new g6f0("None", 2);
        None = g6f0Var3;
        g6f0[] g6f0VarArr = {g6f0Var, g6f0Var2, g6f0Var3};
        $VALUES = g6f0VarArr;
        $ENTRIES = new jty(g6f0VarArr);
        Companion = new NextStep$Selfie$VideoCaptureMethod$Companion();
    }

    public static g6f0 valueOf(String str) {
        return (g6f0) Enum.valueOf(g6f0.class, str);
    }

    public static g6f0[] values() {
        return (g6f0[]) $VALUES.clone();
    }
}
