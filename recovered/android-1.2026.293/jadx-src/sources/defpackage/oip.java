package defpackage;

import com.openai.serialization.Fallback;
import kotlinx.serialization.json.JsonNames;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = zd8.class)
public final class oip {
    public static final mip Companion;

    @JsonNames(names = {"translation_block"})
    public static final oip LanguageLearningBlock;

    @Fallback
    public static final oip Unknown;
    public static final sl70 b;
    public static final oip c;
    public static final oip d;
    public static final oip e;
    public static final oip f;
    public static final oip g;
    public static final oip h;
    public static final oip i;
    public static final oip j;
    public static final oip k;
    public static final oip l;
    public static final oip m;
    public static final oip n;
    public static final oip o;
    public static final oip p;
    public static final /* synthetic */ oip[] q;
    public static final /* synthetic */ jty r;
    public final String a;

    static {
        oip oipVar = new oip("AppBlock", 0, "app_block");
        c = oipVar;
        oip oipVar2 = new oip("AskUserInput", 1, "ask_user_input");
        d = oipVar2;
        oip oipVar3 = new oip("AskUserInputV2", 2, "ask_user_input_v2");
        e = oipVar3;
        oip oipVar4 = new oip("AskUserInputV3", 3, "ask_user_input_v3");
        f = oipVar4;
        oip oipVar5 = new oip("ImageGenAskUserInputPreview", 4, "imagegen_ask_user_input_preview");
        g = oipVar5;
        oip oipVar6 = new oip("CodeBlock", 5, "code_block");
        h = oipVar6;
        oip oipVar7 = new oip("HealthChart", 6, "health_chart");
        i = oipVar7;
        oip oipVar8 = new oip("LanguageLearningBlock", 7, "language_learning_block");
        LanguageLearningBlock = oipVar8;
        oip oipVar9 = new oip("LearningBlock", 8, "learning_block");
        j = oipVar9;
        oip oipVar10 = new oip("LedgerMonetaryValue", 9, "ledger_monetary_value");
        k = oipVar10;
        oip oipVar11 = new oip("Map", 10, "map");
        l = oipVar11;
        oip oipVar12 = new oip("OnboardingIllustration", 11, "onboarding_illustration");
        m = oipVar12;
        oip oipVar13 = new oip("PronunciationBlock", 12, "pronunciation_block");
        n = oipVar13;
        oip oipVar14 = new oip("Visualization", 13, "visualization");
        o = oipVar14;
        oip oipVar15 = new oip("WritingBlock", 14, "writing_block");
        p = oipVar15;
        oip oipVar16 = new oip("Unknown", 15, "unknown");
        Unknown = oipVar16;
        oip[] oipVarArr = {oipVar, oipVar2, oipVar3, oipVar4, oipVar5, oipVar6, oipVar7, oipVar8, oipVar9, oipVar10, oipVar11, oipVar12, oipVar13, oipVar14, oipVar15, oipVar16};
        q = oipVarArr;
        r = new jty(oipVarArr);
        Companion = new mip();
        b = zx6.R(2, new lip((byte) 0));
    }

    public oip(String str, int i2, String str2) {
        this.a = str2;
    }

    public static oip valueOf(String str) {
        return (oip) Enum.valueOf(oip.class, str);
    }

    public static oip[] values() {
        return (oip[]) q.clone();
    }
}
