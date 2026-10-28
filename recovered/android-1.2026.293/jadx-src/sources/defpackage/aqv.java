package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = ti9.class)
public final class aqv {
    public static final l2v Companion;

    @Fallback
    public static final aqv Unknown;
    public static final sl70 b;
    public static final /* synthetic */ aqv[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        aqv aqvVar = new aqv("ImagesHint", 0, "images-hint");
        aqv aqvVar2 = new aqv("ImagesHome", 1, "images-home");
        aqv aqvVar3 = new aqv("InputBasedStarterPrompt", 2, "input-based-starter-prompt");
        aqv aqvVar4 = new aqv("VideoHint", 3, "video-hint");
        aqv aqvVar5 = new aqv("SearchHint", 4, "search-hint");
        aqv aqvVar6 = new aqv("SimpleUseCaseHub", 5, "simple-use-case-hub");
        aqv aqvVar7 = new aqv("StartVoice", 6, "start-voice");
        aqv aqvVar8 = new aqv("StudyHint", 7, "study-hint");
        aqv aqvVar9 = new aqv("UploadFile", 8, "upload-file");
        aqv aqvVar10 = new aqv("Unknown", 9, "unknown");
        Unknown = aqvVar10;
        aqv[] aqvVarArr = {aqvVar, aqvVar2, aqvVar3, aqvVar4, aqvVar5, aqvVar6, aqvVar7, aqvVar8, aqvVar9, aqvVar10};
        c = aqvVarArr;
        d = new jty(aqvVarArr);
        Companion = new l2v();
        b = zx6.R(2, new ry((byte) 25));
    }

    public aqv(String str, int i, String str2) {
        this.a = str2;
    }

    public static aqv valueOf(String str) {
        return (aqv) Enum.valueOf(aqv.class, str);
    }

    public static aqv[] values() {
        return (aqv[]) c.clone();
    }
}
