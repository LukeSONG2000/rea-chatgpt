package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId$VideoCaptureMethod$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b6f0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ b6f0[] $VALUES;
    public static final NextStep$GovernmentId$VideoCaptureMethod$Companion Companion;
    public static final b6f0 None;
    public static final b6f0 Stream;
    public static final b6f0 Upload;

    static {
        b6f0 b6f0Var = new b6f0("Stream", 0);
        Stream = b6f0Var;
        b6f0 b6f0Var2 = new b6f0("Upload", 1);
        Upload = b6f0Var2;
        b6f0 b6f0Var3 = new b6f0("None", 2);
        None = b6f0Var3;
        b6f0[] b6f0VarArr = {b6f0Var, b6f0Var2, b6f0Var3};
        $VALUES = b6f0VarArr;
        $ENTRIES = new jty(b6f0VarArr);
        Companion = new NextStep$GovernmentId$VideoCaptureMethod$Companion();
    }

    public static b6f0 valueOf(String str) {
        return (b6f0) Enum.valueOf(b6f0.class, str);
    }

    public static b6f0[] values() {
        return (b6f0[]) $VALUES.clone();
    }
}
