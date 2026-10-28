package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yul {
    public static final tx90 e;
    public static final yul f;
    public static final yul g;
    public static final yul h;
    public static final yul i;
    public static final yul j;
    public static final yul k;
    public static final /* synthetic */ yul[] l;
    public static final /* synthetic */ jty m;
    public final String a;
    public final int b;
    public final p240 c;
    public final String d;

    static {
        yul yulVar = new yul("Help", 0, "/help", R.string._516_res_0x7f130533, pa40.c, null);
        f = yulVar;
        yul yulVar2 = new yul("Status", 1, "/status", R.string._527_res_0x7f130544, x940.c, null);
        g = yulVar2;
        yul yulVar3 = new yul("Goal", 2, "/goal", R.string._515_res_0x7f130532, l640.c, null);
        h = yulVar3;
        yul yulVar4 = new yul("Plan", 3, "/plan", R.string._51f_res_0x7f13053c, yg40.c, null);
        i = yulVar4;
        m440 m440Var = m440.c;
        kol.Companion.getClass();
        yul yulVar5 = new yul("Fast", 4, "/fast", R.string._68e_res_0x7f1306ae, m440Var, "fast");
        j = yulVar5;
        yul yulVar6 = new yul("Ultrafast", 5, "/ultrafast", R.string._538_res_0x7f130555, n440.c, "ultrafast");
        k = yulVar6;
        yul[] yulVarArr = {yulVar, yulVar2, yulVar3, yulVar4, yulVar5, yulVar6};
        l = yulVarArr;
        m = new jty(yulVarArr);
        e = new tx90();
    }

    public yul(String str, int i2, String str2, int i3, p240 p240Var, String str3) {
        this.a = str2;
        this.b = i3;
        this.c = p240Var;
        this.d = str3;
    }

    public static yul valueOf(String str) {
        return (yul) Enum.valueOf(yul.class, str);
    }

    public static yul[] values() {
        return (yul[]) l.clone();
    }
}
