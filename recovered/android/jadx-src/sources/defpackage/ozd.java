package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ozd {
    public static final ozd a;
    public static final ozd b;
    public static final ozd c;
    public static final ozd d;
    public static final ozd e;
    public static final ozd f;
    public static final ozd g;
    public static final ozd h;
    public static final ozd i;
    public static final ozd j;
    public static final ozd k;
    public static final ozd l;
    public static final ozd m;
    public static final /* synthetic */ ozd[] n;

    static {
        ozd ozdVar = new ozd("UserMessage", 0);
        a = ozdVar;
        ozd ozdVar2 = new ozd("Reasoning", 1);
        b = ozdVar2;
        ozd ozdVar3 = new ozd("AssistantResponse", 2);
        c = ozdVar3;
        ozd ozdVar4 = new ozd("Plan", 3);
        d = ozdVar4;
        ozd ozdVar5 = new ozd("CommandExecution", 4);
        e = ozdVar5;
        ozd ozdVar6 = new ozd("FileChange", 5);
        f = ozdVar6;
        ozd ozdVar7 = new ozd("FunctionCall", 6);
        g = ozdVar7;
        ozd ozdVar8 = new ozd("DynamicToolCall", 7);
        h = ozdVar8;
        ozd ozdVar9 = new ozd("WebSearch", 8);
        i = ozdVar9;
        ozd ozdVar10 = new ozd("ContextCompaction", 9);
        j = ozdVar10;
        ozd ozdVar11 = new ozd("EnteredReviewMode", 10);
        k = ozdVar11;
        ozd ozdVar12 = new ozd("ExitedReviewMode", 11);
        l = ozdVar12;
        ozd ozdVar13 = new ozd("Opaque", 12);
        m = ozdVar13;
        n = new ozd[]{ozdVar, ozdVar2, ozdVar3, ozdVar4, ozdVar5, ozdVar6, ozdVar7, ozdVar8, ozdVar9, ozdVar10, ozdVar11, ozdVar12, ozdVar13};
    }

    public static ozd valueOf(String str) {
        return (ozd) Enum.valueOf(ozd.class, str);
    }

    public static ozd[] values() {
        return (ozd[]) n.clone();
    }
}
