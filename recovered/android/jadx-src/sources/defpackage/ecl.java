package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class ecl {
    public static final isk Companion;

    @Fallback
    public static final ecl Unknown;
    public static final t8u b;
    public static final /* synthetic */ ecl[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        ecl eclVar = new ecl("ExistingConversation", 0, "existing-conversation");
        ecl eclVar2 = new ecl("ImagesHint", 1, "images-hint");
        ecl eclVar3 = new ecl("ImagesHome", 2, "images-home");
        ecl eclVar4 = new ecl("InputBasedStarterPrompt", 3, "input-based-starter-prompt");
        ecl eclVar5 = new ecl("VideoHint", 4, "video-hint");
        ecl eclVar6 = new ecl("SearchHint", 5, "search-hint");
        ecl eclVar7 = new ecl("SimpleUseCaseHub", 6, "simple-use-case-hub");
        ecl eclVar8 = new ecl("StartVoice", 7, "start-voice");
        ecl eclVar9 = new ecl("StudyHint", 8, "study-hint");
        ecl eclVar10 = new ecl("UploadFile", 9, "upload-file");
        ecl eclVar11 = new ecl("Unknown", 10, "unknown");
        Unknown = eclVar11;
        ecl[] eclVarArr = {eclVar, eclVar2, eclVar3, eclVar4, eclVar5, eclVar6, eclVar7, eclVar8, eclVar9, eclVar10, eclVar11};
        c = eclVarArr;
        d = new nrn(eclVarArr);
        Companion = new isk();
        b = gee.L(2, new orj((byte) 10));
    }

    public ecl(String str, int i, String str2) {
        this.a = str2;
    }

    public static ecl valueOf(String str) {
        return (ecl) Enum.valueOf(ecl.class, str);
    }

    public static ecl[] values() {
        return (ecl[]) c.clone();
    }
}
