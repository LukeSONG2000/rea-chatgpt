package defpackage;

import com.openai.serialization.Fallback;
import kotlinx.serialization.json.JsonNames;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class v8g {
    public static final t8g Companion;

    @JsonNames(names = {"translation_block"})
    public static final v8g LanguageLearningBlock;

    @Fallback
    public static final v8g Unknown;
    public static final t8u b;
    public static final v8g c;
    public static final v8g d;
    public static final v8g e;
    public static final v8g f;
    public static final v8g g;
    public static final v8g h;
    public static final v8g i;
    public static final v8g j;
    public static final v8g k;
    public static final v8g l;
    public static final v8g m;
    public static final v8g n;
    public static final /* synthetic */ v8g[] o;
    public static final /* synthetic */ nrn p;
    public final String a;

    static {
        v8g v8gVar = new v8g("AppBlock", 0, "app_block");
        c = v8gVar;
        v8g v8gVar2 = new v8g("AskUserInput", 1, "ask_user_input");
        d = v8gVar2;
        v8g v8gVar3 = new v8g("AskUserInputV2", 2, "ask_user_input_v2");
        e = v8gVar3;
        v8g v8gVar4 = new v8g("AskUserInputV3", 3, "ask_user_input_v3");
        f = v8gVar4;
        v8g v8gVar5 = new v8g("CodeBlock", 4, "code_block");
        g = v8gVar5;
        v8g v8gVar6 = new v8g("LanguageLearningBlock", 5, "language_learning_block");
        LanguageLearningBlock = v8gVar6;
        v8g v8gVar7 = new v8g("LearningBlock", 6, "learning_block");
        h = v8gVar7;
        v8g v8gVar8 = new v8g("LedgerMonetaryValue", 7, "ledger_monetary_value");
        i = v8gVar8;
        v8g v8gVar9 = new v8g("Map", 8, "map");
        j = v8gVar9;
        v8g v8gVar10 = new v8g("OnboardingIllustration", 9, "onboarding_illustration");
        k = v8gVar10;
        v8g v8gVar11 = new v8g("PronunciationBlock", 10, "pronunciation_block");
        l = v8gVar11;
        v8g v8gVar12 = new v8g("Visualization", 11, "visualization");
        m = v8gVar12;
        v8g v8gVar13 = new v8g("WritingBlock", 12, "writing_block");
        n = v8gVar13;
        v8g v8gVar14 = new v8g("Unknown", 13, "unknown");
        Unknown = v8gVar14;
        v8g[] v8gVarArr = {v8gVar, v8gVar2, v8gVar3, v8gVar4, v8gVar5, v8gVar6, v8gVar7, v8gVar8, v8gVar9, v8gVar10, v8gVar11, v8gVar12, v8gVar13, v8gVar14};
        o = v8gVarArr;
        p = new nrn(v8gVarArr);
        Companion = new t8g();
        b = gee.L(2, new x6g((byte) 15));
    }

    public v8g(String str, int i2, String str2) {
        this.a = str2;
    }

    public static v8g valueOf(String str) {
        return (v8g) Enum.valueOf(v8g.class, str);
    }

    public static v8g[] values() {
        return (v8g[]) o.clone();
    }
}
