package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = up1.class)
public final class yv40 {
    public static final yv40 A;
    public static final xv40 Companion;
    public static final yv40 O0;
    public static final /* synthetic */ yv40[] P0;
    public static final /* synthetic */ nrn Q0;

    @Fallback
    public static final yv40 Unsupported;
    public static final yv40 X;
    public static final yv40 Y;
    public static final yv40 Z;
    public static final t8u a;
    public static final yv40 b;
    public static final yv40 c;
    public static final yv40 d;
    public static final yv40 e;
    public static final yv40 f;
    public static final yv40 g;
    public static final yv40 h;
    public static final yv40 i;
    public static final yv40 j;
    public static final yv40 k;
    public static final yv40 l;
    public static final yv40 m;
    public static final yv40 n;
    public static final yv40 o;
    public static final yv40 p;
    public static final yv40 q;
    public static final yv40 r;
    public static final yv40 s;
    public static final yv40 t;
    public static final yv40 u;
    public static final yv40 v;
    public static final yv40 w;
    public static final yv40 x;
    public static final yv40 y;
    public static final yv40 z;

    static {
        yv40 yv40Var = new yv40("All", 0);
        b = yv40Var;
        yv40 yv40Var2 = new yv40("Python", 1);
        c = yv40Var2;
        yv40 yv40Var3 = new yv40("Bazaar", 2);
        d = yv40Var3;
        yv40 yv40Var4 = new yv40("BingSearch", 3);
        e = yv40Var4;
        yv40 yv40Var5 = new yv40("Browser", 4);
        f = yv40Var5;
        yv40 yv40Var6 = new yv40("Retrieval", 5);
        g = yv40Var6;
        yv40 yv40Var7 = new yv40("Dalle", 6);
        h = yv40Var7;
        yv40 yv40Var8 = new yv40("ImageGen", 7);
        i = yv40Var8;
        yv40 yv40Var9 = new yv40("JitPlugin", 8);
        j = yv40Var9;
        yv40 yv40Var10 = new yv40("Connector", 9);
        k = yv40Var10;
        yv40 yv40Var11 = new yv40("Automation", 10);
        l = yv40Var11;
        yv40 yv40Var12 = new yv40("FileSearch", 11);
        m = yv40Var12;
        yv40 yv40Var13 = new yv40("ResearchClarify", 12);
        n = yv40Var13;
        yv40 yv40Var14 = new yv40("ResearchStartTask", 13);
        o = yv40Var14;
        yv40 yv40Var15 = new yv40("Ecosystem", 14);
        p = yv40Var15;
        yv40 yv40Var16 = new yv40("Constellation", 15);
        q = yv40Var16;
        yv40 yv40Var17 = new yv40("ComputerInitialize", 16);
        r = yv40Var17;
        yv40 yv40Var18 = new yv40("ComputerGet", 17);
        s = yv40Var18;
        yv40 yv40Var19 = new yv40("ComputerSyncFile", 18);
        t = yv40Var19;
        yv40 yv40Var20 = new yv40("ComputerDo", 19);
        u = yv40Var20;
        yv40 yv40Var21 = new yv40("TerminalOpenImage", 20);
        v = yv40Var21;
        yv40 yv40Var22 = new yv40("TerminalFeedChars", 21);
        w = yv40Var22;
        yv40 yv40Var23 = new yv40("TerminalExec", 22);
        x = yv40Var23;
        yv40 yv40Var24 = new yv40("Assistant", 23);
        y = yv40Var24;
        yv40 yv40Var25 = new yv40("UserSettings", 24);
        z = yv40Var25;
        yv40 yv40Var26 = new yv40("TurnPlanUpdate", 25);
        A = yv40Var26;
        yv40 yv40Var27 = new yv40("ContinueInWork", 26);
        X = yv40Var27;
        yv40 yv40Var28 = new yv40("Bio", 27);
        Y = yv40Var28;
        yv40 yv40Var29 = new yv40("Web", 28);
        Z = yv40Var29;
        yv40 yv40Var30 = new yv40("Unsupported", 29);
        Unsupported = yv40Var30;
        yv40 yv40Var31 = new yv40("Unspecified", 30);
        O0 = yv40Var31;
        yv40[] yv40VarArr = {yv40Var, yv40Var2, yv40Var3, yv40Var4, yv40Var5, yv40Var6, yv40Var7, yv40Var8, yv40Var9, yv40Var10, yv40Var11, yv40Var12, yv40Var13, yv40Var14, yv40Var15, yv40Var16, yv40Var17, yv40Var18, yv40Var19, yv40Var20, yv40Var21, yv40Var22, yv40Var23, yv40Var24, yv40Var25, yv40Var26, yv40Var27, yv40Var28, yv40Var29, yv40Var30, yv40Var31};
        P0 = yv40VarArr;
        Q0 = new nrn(yv40VarArr);
        Companion = new xv40();
        a = gee.L(2, new j340((byte) 10));
    }

    public static yv40 valueOf(String str) {
        return (yv40) Enum.valueOf(yv40.class, str);
    }

    public static yv40[] values() {
        return (yv40[]) P0.clone();
    }
}
