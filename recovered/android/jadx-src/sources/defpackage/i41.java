package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i41 extends zyt implements Function2 {
    public static final i41 A;
    public static final i41 X;
    public static final i41 Y;
    public static final i41 Z;
    public static final i41 b;
    public static final i41 c;
    public static final i41 d;
    public static final i41 e;
    public static final i41 f;
    public static final i41 g;
    public static final i41 h;
    public static final i41 i;
    public static final i41 j;
    public static final i41 k;
    public static final i41 l;
    public static final i41 m;
    public static final i41 n;
    public static final i41 o;
    public static final i41 p;
    public static final i41 q;
    public static final i41 r;
    public static final i41 s;
    public static final i41 t;
    public static final i41 u;
    public static final i41 v;
    public static final i41 w;
    public static final i41 x;
    public static final i41 y;
    public static final i41 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 2;
        b = new i41(i2, (byte) 0);
        c = new i41(i2, (byte) 1);
        d = new i41(i2, (byte) 2);
        e = new i41(i2, (byte) 3);
        f = new i41(i2, (byte) 4);
        g = new i41(i2, (byte) 5);
        h = new i41(i2, (byte) 6);
        i = new i41(i2, (byte) 7);
        j = new i41(i2, (byte) 8);
        k = new i41(i2, (byte) 9);
        l = new i41(i2, (byte) 10);
        m = new i41(i2, (byte) 11);
        n = new i41(i2, (byte) 12);
        o = new i41(i2, (byte) 13);
        p = new i41(i2, (byte) 14);
        q = new i41(i2, (byte) 15);
        r = new i41(i2, (byte) 16);
        s = new i41(i2, (byte) 17);
        t = new i41(i2, (byte) 18);
        u = new i41(i2, (byte) 19);
        v = new i41(i2, (byte) 20);
        w = new i41(i2, (byte) 21);
        x = new i41(i2, (byte) 22);
        y = new i41(i2, (byte) 23);
        z = new i41(i2, (byte) 24);
        A = new i41(i2, (byte) 25);
        X = new i41(i2, (byte) 26);
        Y = new i41(i2, (byte) 27);
        Z = new i41(i2, (byte) 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i41(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b2 = this.a;
        int i2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                oyb.u((LayoutNode) obj).setResetBlock((Function1) obj2);
                return tid0Var;
            case 1:
                oyb.u((LayoutNode) obj).setUpdateBlock((Function1) obj2);
                return tid0Var;
            case 2:
                oyb.u((LayoutNode) obj).setReleaseBlock((Function1) obj2);
                return tid0Var;
            case 3:
                oyb.u((LayoutNode) obj).setUpdateBlock((Function1) obj2);
                return tid0Var;
            case 4:
                oyb.u((LayoutNode) obj).setReleaseBlock((Function1) obj2);
                return tid0Var;
            case 5:
                oyb.u((LayoutNode) obj).setModifier((tiy) obj2);
                return tid0Var;
            case 6:
                oyb.u((LayoutNode) obj).setDensity((qlk) obj2);
                return tid0Var;
            case 7:
                oyb.u((LayoutNode) obj).setLifecycleOwner((r3v) obj2);
                return tid0Var;
            case 8:
                oyb.u((LayoutNode) obj).setSavedStateRegistryOwner((bj60) obj2);
                return tid0Var;
            case 9:
                wue0 wue0VarU = oyb.u((LayoutNode) obj);
                int iOrdinal = ((m6u) obj2).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    i2 = 1;
                }
                wue0VarU.setLayoutDirection(i2);
                return tid0Var;
            case 10:
                ((ofn) obj).c = (liq) obj2;
                return tid0Var;
            case 11:
                ((ofn) obj).e = ((gg0) obj2).a;
                return tid0Var;
            case 12:
                ((ofn) obj).d = ((ig0) obj2).a;
                return tid0Var;
            case 13:
                String str = (String) obj;
                kiq kiqVar = (kiq) obj2;
                if (str.length() == 0) {
                    return kiqVar.toString();
                }
                return str + ", " + kiqVar;
            case 14:
                String str2 = (String) obj;
                riy riyVar = (riy) obj2;
                if (str2.length() == 0) {
                    return riyVar.toString();
                }
                return str2 + ", " + riyVar;
            case 15:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                }
                return tid0Var;
            case 16:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 17:
                ((qfn) obj).b = (u01) obj2;
                return tid0Var;
            case 18:
                ((qfn) obj).a = (liq) obj2;
                return tid0Var;
            case 19:
                ((alg) obj2).getClass();
                ((qfn) obj).d = (byte) 1;
                return tid0Var;
            case 20:
                vee veeVar = (vee) obj2;
                ((qfn) obj).c = veeVar != null ? veeVar.a : null;
                return tid0Var;
            case 21:
                kiq kiqVar2 = (kiq) obj2;
                return kiqVar2 instanceof sc70 ? kiqVar2 : obj;
            case 22:
                kiq kiqVar3 = (kiq) obj2;
                return kiqVar3 instanceof tog0 ? kiqVar3 : obj;
            case 23:
                kiq kiqVar4 = (kiq) obj2;
                return kiqVar4 instanceof qar ? kiqVar4 : obj;
            case 24:
                kiq kiqVar5 = (kiq) obj2;
                return kiqVar5 instanceof tog0 ? kiqVar5 : obj;
            case 25:
                kiq kiqVar6 = (kiq) obj2;
                return kiqVar6 instanceof qar ? kiqVar6 : obj;
            case 26:
                kiq kiqVar7 = (kiq) obj2;
                return kiqVar7 instanceof tog0 ? kiqVar7 : obj;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kiq kiqVar8 = (kiq) obj2;
                return kiqVar8 instanceof qar ? kiqVar8 : obj;
            default:
                kiq kiqVar9 = (kiq) obj2;
                return kiqVar9 instanceof tog0 ? kiqVar9 : obj;
        }
    }
}
