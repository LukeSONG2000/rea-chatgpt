package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j8u extends zyt implements Function2 {
    public static final j8u A;
    public static final j8u X;
    public static final j8u Y;
    public static final j8u Z;
    public static final j8u b;
    public static final j8u c;
    public static final j8u d;
    public static final j8u e;
    public static final j8u f;
    public static final j8u g;
    public static final j8u h;
    public static final j8u i;
    public static final j8u j;
    public static final j8u k;
    public static final j8u l;
    public static final j8u m;
    public static final j8u n;
    public static final j8u o;
    public static final j8u p;
    public static final j8u q;
    public static final j8u r;
    public static final j8u s;
    public static final j8u t;
    public static final j8u u;
    public static final j8u v;
    public static final j8u w;
    public static final j8u x;
    public static final j8u y;
    public static final j8u z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 2;
        b = new j8u(i2, (byte) 0);
        c = new j8u(i2, (byte) 1);
        d = new j8u(i2, (byte) 2);
        e = new j8u(i2, (byte) 3);
        f = new j8u(i2, (byte) 4);
        g = new j8u(i2, (byte) 5);
        h = new j8u(i2, (byte) 6);
        i = new j8u(i2, (byte) 7);
        j = new j8u(i2, (byte) 8);
        k = new j8u(i2, (byte) 9);
        l = new j8u(i2, (byte) 10);
        m = new j8u(i2, (byte) 11);
        n = new j8u(i2, (byte) 12);
        o = new j8u(i2, (byte) 13);
        p = new j8u(i2, (byte) 14);
        q = new j8u(i2, (byte) 15);
        r = new j8u(i2, (byte) 16);
        s = new j8u(i2, (byte) 17);
        t = new j8u(i2, (byte) 18);
        u = new j8u(i2, (byte) 19);
        v = new j8u(i2, (byte) 20);
        w = new j8u(i2, (byte) 21);
        x = new j8u(i2, (byte) 22);
        y = new j8u(i2, (byte) 23);
        z = new j8u(i2, (byte) 24);
        A = new j8u(i2, (byte) 25);
        X = new j8u(i2, (byte) 26);
        Y = new j8u(i2, (byte) 27);
        Z = new j8u(i2, (byte) 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8u(a88 a88Var) {
        super(2);
        this.a = (byte) 29;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xf60 xf60Var;
        byte b2 = this.a;
        yf60 yf60Var = null;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                kiq kiqVar = (kiq) obj2;
                return kiqVar instanceof xg0 ? kiqVar : obj;
            case 1:
                kiq kiqVar2 = (kiq) obj2;
                return kiqVar2 instanceof tog0 ? kiqVar2 : obj;
            case 2:
                kiq kiqVar3 = (kiq) obj2;
                return kiqVar3 instanceof qar ? kiqVar3 : obj;
            case 3:
                gw00 gw00Var = (gw00) obj;
                kiq kiqVar4 = (kiq) obj2;
                return kiqVar4 instanceof fs ? new gw00(kiqVar4, gw00Var.b) : new gw00(gw00Var.a, ((liq) gw00Var.b).d(kiqVar4));
            case 4:
                m6o m6oVar = (m6o) obj;
                kiq kiqVar5 = (kiq) obj2;
                if ((kiqVar5 instanceof tog0) || (kiqVar5 instanceof qar) || (kiqVar5 instanceof tmi)) {
                    return new m6o(m6oVar.a.d(kiqVar5), m6oVar.b);
                }
                return new m6o(m6oVar.a, m6oVar.b.d(kiqVar5));
            case 5:
                kiq kiqVar6 = (kiq) obj2;
                return kiqVar6 instanceof qar ? kiqVar6 : obj;
            case 6:
                kiq kiqVar7 = (kiq) obj2;
                return kiqVar7 instanceof tog0 ? kiqVar7 : obj;
            case 7:
                kiq kiqVar8 = (kiq) obj2;
                return kiqVar8 instanceof qar ? kiqVar8 : obj;
            case 8:
                kiq kiqVar9 = (kiq) obj2;
                return kiqVar9 instanceof tog0 ? kiqVar9 : obj;
            case 9:
                gw00 gw00Var2 = (gw00) obj;
                kiq kiqVar10 = (kiq) obj2;
                return kiqVar10 instanceof je5 ? new gw00(kiqVar10, gw00Var2.b) : new gw00(gw00Var2.a, ((liq) gw00Var2.b).d(kiqVar10));
            case 10:
                gw00 gw00Var3 = (gw00) obj;
                kiq kiqVar11 = (kiq) obj2;
                return kiqVar11 instanceof fs ? new gw00(kiqVar11, gw00Var3.b) : new gw00(gw00Var3.a, ((liq) gw00Var3.b).d(kiqVar11));
            case 11:
                int iIntValue = ((Number) obj).intValue();
                if (((kiq) obj2) instanceof fs) {
                    iIntValue++;
                }
                return Integer.valueOf(iIntValue);
            case 12:
                cs40 cs40Var = (cs40) obj2;
                f4q f4qVarJ = cs40Var.j();
                if (f4qVarJ != null) {
                    long j2 = f4qVarJ.c;
                    d4q d4qVarA = cs40Var.k().a(f4qVarJ);
                    float f2 = d4qVarA.b;
                    wgh0 wgh0Var = cs40Var.l().c;
                    g2 g2Var = new g2(j2, ltt.c0(f2, (1.0f - 0.0f) * (wgh0Var.a(j2) / sm7.H(j2)), (1.0f + 0.0f) * (Math.max(wgh0Var.b, wgh0Var.a(j2)) / sm7.H(j2))));
                    long j3 = d4qVarA.a;
                    long j4 = d4qVarA.c;
                    long jJ0 = rit.j0(j3);
                    long jJ02 = rit.j0(j4);
                    long j5 = f4qVarJ.a;
                    float f3 = g2Var.b;
                    if (j5 == 9205357640488583168L || w690.f(j5)) {
                        xf60Var = null;
                    } else {
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 & 4294967295L)))) & 4294967295L);
                        long jJ03 = rit.j0(cs40Var.h.a(new qq90(o650.f(j5), yze0.a), c5g.a));
                        long jA = jk60.a(j2, f3);
                        xf60Var = new xf60(jFloatToRawIntBits, jJ03, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jA >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jA & 4294967295L)))) & 4294967295L));
                    }
                    yf60Var = new yf60(jJ0, f3, jJ02, xf60Var);
                }
                return new fj60(((Boolean) cs40Var.c.getValue()).booleanValue(), yf60Var);
            case 13:
                ((rfn) obj).c = (liq) obj2;
                return tid0Var;
            case 14:
                ((rfn) obj).e = ((ig0) obj2).a;
                return tid0Var;
            case 15:
                ((rfn) obj).d = ((gg0) obj2).a;
                return tid0Var;
            case 16:
                xc70 xc70Var = (xc70) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                qc70 qc70Var = ((xc70) obj).d;
                fd70 fd70Var = bd70.u;
                Object objG = qc70Var.a.g(fd70Var);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = xc70Var.d.a.g(fd70Var);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
            case 17:
                ((sfn) obj).c = ((xjm) obj2).a;
                return tid0Var;
            case 18:
                ((sfn) obj).d = (z790) obj2;
                return tid0Var;
            case 19:
                ((tfn) obj).a = (liq) obj2;
                return tid0Var;
            case 20:
                ((ufn) obj).a = (String) obj2;
                return tid0Var;
            case 21:
                ((ufn) obj).d = (liq) obj2;
                return tid0Var;
            case 22:
                ((ufn) obj).b = (lvb0) obj2;
                return tid0Var;
            case 23:
                ((ufn) obj).c = ((Number) obj2).intValue();
                return tid0Var;
            case 24:
                Function2 function2 = (Function2) obj2;
                TreeMap treeMapD = ((sh50) obj).c.d();
                ArrayList arrayList = new ArrayList(treeMapD.size());
                for (Map.Entry entry : treeMapD.entrySet()) {
                    arrayList.add(new gw00(entry.getKey(), fee.N0((Iterable) entry.getValue(), ";", null, null, 0, null, null, 62)));
                }
                for (Map.Entry entry2 : ukw.l0(arrayList).entrySet()) {
                    function2.invoke((String) entry2.getKey(), (String) entry2.getValue());
                }
                return tid0Var;
            case 25:
                kiq kiqVar12 = (kiq) obj2;
                return kiqVar12 instanceof fs ? kiqVar12 : obj;
            case 26:
                return obj;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kiq kiqVar13 = (kiq) obj2;
                return kiqVar13 instanceof tog0 ? kiqVar13 : obj;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                kiq kiqVar14 = (kiq) obj2;
                return kiqVar14 instanceof qar ? kiqVar14 : obj;
            default:
                gg40 gg40Var = (gg40) obj;
                if (((Boolean) obj2).booleanValue()) {
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 1) > 0) {
                        throw null;
                    }
                    n2wVar.f("[Purchases] - VERBOSE", "Error syncing diagnostics file: " + gg40Var + ". Will retry the next time the SDK is initialized");
                    throw null;
                }
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 1) > 0) {
                    throw null;
                }
                n2wVar2.f("[Purchases] - VERBOSE", "Error syncing diagnostics file: " + gg40Var + ". Deleting diagnostics file without retrying.");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j8u(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }
}
