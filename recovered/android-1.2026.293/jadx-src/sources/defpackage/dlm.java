package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dlm {
    public static final dlm a;
    public static final dlm b;
    public static final dlm c;
    public static final dlm d;
    public static final dlm e;
    public static final dlm f;
    public static final dlm g;
    public static final dlm h;
    public static final dlm i;
    public static final dlm j;
    public static final dlm k;
    public static final dlm l;
    public static final dlm m;
    public static final /* synthetic */ dlm[] n;

    static {
        dlm dlmVar = new dlm("UserMessage", 0);
        a = dlmVar;
        dlm dlmVar2 = new dlm("Reasoning", 1);
        b = dlmVar2;
        dlm dlmVar3 = new dlm("AssistantResponse", 2);
        c = dlmVar3;
        dlm dlmVar4 = new dlm("Plan", 3);
        d = dlmVar4;
        dlm dlmVar5 = new dlm("CommandExecution", 4);
        e = dlmVar5;
        dlm dlmVar6 = new dlm("FileChange", 5);
        f = dlmVar6;
        dlm dlmVar7 = new dlm("FunctionCall", 6);
        g = dlmVar7;
        dlm dlmVar8 = new dlm("DynamicToolCall", 7);
        h = dlmVar8;
        dlm dlmVar9 = new dlm("WebSearch", 8);
        i = dlmVar9;
        dlm dlmVar10 = new dlm("ContextCompaction", 9);
        j = dlmVar10;
        dlm dlmVar11 = new dlm("EnteredReviewMode", 10);
        k = dlmVar11;
        dlm dlmVar12 = new dlm("ExitedReviewMode", 11);
        l = dlmVar12;
        dlm dlmVar13 = new dlm("Opaque", 12);
        m = dlmVar13;
        n = new dlm[]{dlmVar, dlmVar2, dlmVar3, dlmVar4, dlmVar5, dlmVar6, dlmVar7, dlmVar8, dlmVar9, dlmVar10, dlmVar11, dlmVar12, dlmVar13};
    }

    public static dlm valueOf(String str) {
        return (dlm) Enum.valueOf(dlm.class, str);
    }

    public static dlm[] values() {
        return (dlm[]) n.clone();
    }
}
