package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId$CaptureFileType$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y5f0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ y5f0[] $VALUES;
    public static final NextStep$GovernmentId$CaptureFileType$Companion Companion;
    public static final y5f0 Image;
    public static final y5f0 Unknown;
    public static final y5f0 Video;

    static {
        y5f0 y5f0Var = new y5f0("Image", 0);
        Image = y5f0Var;
        y5f0 y5f0Var2 = new y5f0("Video", 1);
        Video = y5f0Var2;
        y5f0 y5f0Var3 = new y5f0("Unknown", 2);
        Unknown = y5f0Var3;
        y5f0[] y5f0VarArr = {y5f0Var, y5f0Var2, y5f0Var3};
        $VALUES = y5f0VarArr;
        $ENTRIES = new jty(y5f0VarArr);
        Companion = new NextStep$GovernmentId$CaptureFileType$Companion();
    }

    public static y5f0 valueOf(String str) {
        return (y5f0) Enum.valueOf(y5f0.class, str);
    }

    public static y5f0[] values() {
        return (y5f0[]) $VALUES.clone();
    }
}
