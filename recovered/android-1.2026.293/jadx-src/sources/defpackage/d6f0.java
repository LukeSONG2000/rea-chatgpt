package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie$CaptureFileType$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d6f0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ d6f0[] $VALUES;
    public static final NextStep$Selfie$CaptureFileType$Companion Companion;
    public static final d6f0 Image;
    public static final d6f0 Unknown;
    public static final d6f0 Video;

    static {
        d6f0 d6f0Var = new d6f0("Image", 0);
        Image = d6f0Var;
        d6f0 d6f0Var2 = new d6f0("Video", 1);
        Video = d6f0Var2;
        d6f0 d6f0Var3 = new d6f0("Unknown", 2);
        Unknown = d6f0Var3;
        d6f0[] d6f0VarArr = {d6f0Var, d6f0Var2, d6f0Var3};
        $VALUES = d6f0VarArr;
        $ENTRIES = new jty(d6f0VarArr);
        Companion = new NextStep$Selfie$CaptureFileType$Companion();
    }

    public static d6f0 valueOf(String str) {
        return (d6f0) Enum.valueOf(d6f0.class, str);
    }

    public static d6f0[] values() {
        return (d6f0[]) $VALUES.clone();
    }
}
