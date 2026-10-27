package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ded {
    public static final ded e;
    public static final ded f;
    public static final ded g;
    public static final ded h;
    public static final ded i;
    public static final /* synthetic */ ded[] j;
    public static final /* synthetic */ nrn k;
    public final String a;
    public final int b;
    public final int c;
    public final String d;

    static {
        ded dedVar = new ded(0, R.string._38f_res_0x7f1403a9, R.drawable.help, "Help", "/help", null);
        e = dedVar;
        ded dedVar2 = new ded(1, R.string._3a1_res_0x7f1403bb, R.drawable.speedometer, "Status", "/status", null);
        f = dedVar2;
        ded dedVar3 = new ded(2, R.string._38e_res_0x7f1403a8, R.drawable.check_circle, "Goal", "/goal", null);
        ded dedVar4 = new ded(3, R.string._399_res_0x7f1403b3, R.drawable.tasks, "Plan", "/plan", null);
        g = dedVar4;
        d9d.Companion.getClass();
        ded dedVar5 = new ded(4, R.string._4e4_res_0x7f1404fe, R.drawable.lightning_bolt_filled, "Fast", "/fast", "fast");
        h = dedVar5;
        ded dedVar6 = new ded(5, R.string._3b3_res_0x7f1403cd, R.drawable.lightning_bolt_double, "Ultrafast", "/ultrafast", "ultrafast");
        i = dedVar6;
        ded[] dedVarArr = {dedVar, dedVar2, dedVar3, dedVar4, dedVar5, dedVar6};
        j = dedVarArr;
        k = new nrn(dedVarArr);
    }

    public ded(int i2, int i3, int i4, String str, String str2, String str3) {
        this.a = str2;
        this.b = i3;
        this.c = i4;
        this.d = str3;
    }

    public static ded valueOf(String str) {
        return (ded) Enum.valueOf(ded.class, str);
    }

    public static ded[] values() {
        return (ded[]) j.clone();
    }
}
