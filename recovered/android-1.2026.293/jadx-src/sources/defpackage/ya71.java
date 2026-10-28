package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ya71 {
    public static final fin a = new fin(2146077905, new min(22), false);
    public static final fin b = new fin(-745727642, new inl(18), false);
    public static final fin c = new fin(-1070341446, new nin(22), false);
    public static final fin d = new fin(-1251631601, new oin(23), false);
    public static final s5p e = new s5p((byte) 10);

    public static final void a(gk11 gk11Var, wko0 wko0Var, ll90 ll90Var, qr90 qr90Var, boolean z, Function1 function1, nqd0 nqd0Var, Boolean bool, bun bunVar, int i) throws Throwable {
        int i2;
        boolean z2;
        qr90 qr90Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-129920500);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(gk11Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(wko0Var) : mv10Var.j(wko0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(ll90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.f(qr90Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(bool) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean zH = ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.h(wko0Var))) | mv10Var.h(ll90Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = wko0Var.c(ll90Var);
                mv10Var.x0(objX);
            }
            hl90 hl90Var = (hl90) objX;
            Object[] objArr = {wko0Var, ll90Var};
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new jvq((byte) 29);
                mv10Var.x0(objX2);
            }
            String str = (String) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
            qr90Var2 = qr90Var;
            hw50 hw50Var = new hw50(qr90Var2, gk11Var, bool, hl90Var);
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            fu21 fu21VarP = wuq0.p(o2p0.a(lw50.class), bv21VarA, str, hw50Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var);
            mv10Var = mv10Var;
            lw50 lw50Var = (lw50) fu21VarP;
            int iOrdinal = lw50Var.X.ordinal();
            if (iOrdinal == 0) {
                mv10Var.n0(-695005978);
                kb71.n(lw50Var, z, function1, b.g(nqd0Var, 1.0f), mv10Var, (i2 >> 9) & 1008);
                mv10Var.s(false);
            } else {
                if (iOrdinal != 1) {
                    throw evx0.w(-299516447, mv10Var, false);
                }
                mv10Var.n0(-694715074);
                gc71.d(lw50Var, z2, function1, b.g(nqd0Var, 1.0f), mv10Var, (i2 >> 9) & 1008);
                mv10Var.s(false);
            }
        } else {
            qr90Var2 = qr90Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hww(gk11Var, wko0Var, ll90Var, qr90Var2, z, function1, nqd0Var, bool, i);
        }
    }

    public static final void b(n311 n311Var, bun bunVar, int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1351879179);
        int i2 = (mv10Var2.j(n311Var) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarG = zq81.g(n311Var.k1, mv10Var2, 0);
            t4u t4uVar = (t4u) zq81.g(n311Var.m1, mv10Var2, 0).getValue();
            if (t4uVar == null) {
                mv10Var2.n0(2075775166);
                lb71.c(null, null, mv10Var2, 0, 3);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(2075776533);
                l311 l311Var = (l311) a5e0VarG.getValue();
                boolean zJ = mv10Var2.j(n311Var);
                Object objX = mv10Var2.X();
                if (zJ || objX == ev00Var) {
                    sv0 sv0Var = new sv0(0, n311Var, n311.class, "onUpdateClicked", "onUpdateClicked()V", 0, (byte) 14);
                    mv10Var2.x0(sv0Var);
                    objX = sv0Var;
                }
                Function0 function0 = (Function0) ((ws10) objX);
                boolean zJ2 = mv10Var2.j(n311Var);
                Object objX2 = mv10Var2.X();
                if (zJ2 || objX2 == ev00Var) {
                    sz7 sz7Var = new sz7(0, n311Var, n311.class, "onDisabledUpdateClicked", "onDisabledUpdateClicked()V", 0, (byte) 13);
                    mv10Var2.x0(sz7Var);
                    objX2 = sz7Var;
                }
                mv10Var = mv10Var2;
                c(t4uVar, l311Var, function0, (Function0) ((ws10) objX2), mv10Var, 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jpo0(n311Var, i);
        }
    }

    public static final void c(t4u t4uVar, l311 l311Var, Function0 function0, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2118897543);
        int i2 = (mv10Var.h(t4uVar) ? 4 : 2) | i | (mv10Var.h(l311Var) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            fm71.f(48, to60.S(-1844681347, true, new ego0(l311Var, (xa10) mv10Var.l(cjo.i), function0, function02, t4uVar, (byte) 2), mv10Var), mv10Var, null);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9a((byte) 14, i, (Object) t4uVar, (Object) l311Var, (Object) function0, (Object) function02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (r6 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(dri0 dri0Var, vwp vwpVar) {
        eri0 eri0Var;
        if (vwpVar instanceof eri0) {
            eri0Var = (eri0) vwpVar;
            int i = eri0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                eri0Var.o = i - Integer.MIN_VALUE;
            } else {
                eri0Var = new eri0(vwpVar);
            }
        }
        Object objA0 = eri0Var.n;
        int i2 = eri0Var.o;
        if (i2 == 0) {
            vpq0.o(objA0);
            if (dri0Var instanceof zqi0) {
                return ((zqi0) dri0Var).e();
            }
            boolean z = dri0Var instanceof bri0;
            yfs yfsVar = yfs.a;
            if (z) {
                eya eyaVarE = ((bri0) dri0Var).e();
                eri0Var.o = 1;
                objA0 = cw30.a0(eyaVarE, eri0Var);
            } else {
                if (!(dri0Var instanceof cri0)) {
                    return new byte[0];
                }
                fb1 fb1Var = new fb1(new rxa(true), dri0Var, (twp) null);
                eri0Var.o = 2;
                Object objC = yyx.C(fb1Var, eri0Var);
                if (objC != yfsVar) {
                    return objC;
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA0);
                return objA0;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA0);
        return fsq0.j((suv0) objA0, -1);
    }

    public static final fri0 e(dri0 dri0Var, byte[] bArr) {
        return new fri0(dri0Var, bArr);
    }

    public static final String f(Context context) {
        ActivityInfo activityInfo;
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com")), 65536);
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return null;
        }
        return activityInfo.packageName;
    }

    public static final int g(int i, bu90 bu90Var) {
        int length = 0;
        ListIterator listIterator = bu90Var.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return i + length;
            }
            eao eaoVar = (eao) au90Var.next();
            int i2 = eaoVar.c;
            int i3 = eaoVar.d;
            if (i <= i2) {
                return i + length;
            }
            String str = eaoVar.b;
            if (i < i3) {
                return str.length() + i2 + length;
            }
            length += str.length() - (i3 - eaoVar.c);
        }
    }

    public static final void h(xa10 xa10Var, int i) {
        try {
            ((ab10) xa10Var).i(i, true);
        } catch (IllegalArgumentException e2) {
            e2.toString();
        } catch (IllegalStateException e3) {
            e3.toString();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int i(String str) {
        if (str == null) {
            return 0;
        }
        switch (str.hashCode()) {
            case -1772467395:
                return !str.equals("restaurant") ? 0 : 1;
            case -921903333:
                return !str.equals("product_rationale_and_reviews") ? 0 : 2;
            case -389989868:
                return !str.equals("local_business") ? 0 : 1;
            case -309474065:
                return !str.equals("product") ? 0 : 2;
            case -84391837:
                return str.equals("point_of_interest") ? 1 : 0;
            case 99467700:
                return !str.equals("hotel") ? 0 : 1;
            case 106748167:
                return !str.equals("place") ? 0 : 1;
            default:
                return 0;
        }
    }

    public static final rkr0 j(zm80 zm80Var) {
        String strT;
        String str;
        String str2;
        String str3;
        String str4;
        String strT2;
        String str5;
        xw80 xw80Var;
        String str6;
        xw80 xw80Var2;
        String str7;
        jx80 jx80Var;
        nx80 nx80Var = zm80Var.g;
        String strT3 = null;
        mx80 mx80Var = (nx80Var == null || (jx80Var = nx80Var.a) == null) ? null : jx80Var.b;
        ax80 ax80Var = nx80Var != null ? nx80Var.d : null;
        int i = i(zm80Var.f);
        if (i == 0) {
            i = i(ax80Var != null ? ax80Var.a : null);
            if (i == 0) {
                i = i(mx80Var != null ? mx80Var.b : null);
                if (i == 0) {
                    return null;
                }
            }
        }
        int i2 = i;
        if (nx80Var == null || (xw80Var2 = nx80Var.b) == null || (str7 = xw80Var2.a) == null || (strT = t4a.T(str7)) == null) {
            strT = zm80Var.b;
        }
        String str8 = strT;
        if (nx80Var == null || (xw80Var = nx80Var.b) == null || (str6 = xw80Var.b) == null || (strT = t4a.T(str6)) == null) {
            String str9 = zm80Var.e;
            if (str9 != null) {
                String strT4 = t4a.T(str9);
                str = strT4;
            } else {
                str = null;
            }
        } else {
            str = strT4;
        }
        if (i2 != 1) {
            str2 = null;
        } else {
            if (ax80Var == null || (str5 = ax80Var.b) == null || (strT2 = t4a.T(str5)) == null) {
                if (mx80Var != null && (str4 = mx80Var.b) != null) {
                    strT2 = t4a.T(str4);
                }
                str2 = null;
            }
            str2 = strT2;
        }
        Double d2 = (i2 != 1 || ax80Var == null) ? null : ax80Var.c;
        if (i2 == 2 && ax80Var != null && (str3 = ax80Var.e) != null) {
            strT3 = t4a.T(str3);
        }
        return new rkr0(i2, str8, str, str2, d2, strT3);
    }

    public static final oyy0 k(oyy0 oyy0Var, Set set) {
        int i;
        s1z0 s1z0Var;
        oz2 oz2Var = oyy0Var.a;
        if (!set.isEmpty()) {
            String str = oz2Var.b;
            String str2 = oz2Var.b;
            if (str.length() != 0) {
                bu90 bu90VarZ = zx6.z();
                ArrayList arrayList = new ArrayList();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList, ((o4v0) it.next()).a(str2));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    eao eaoVar = (eao) obj;
                    int i2 = eaoVar.c;
                    int i3 = eaoVar.d;
                    if (i2 >= 0 && i2 < i3 && i3 <= str2.length() && eaoVar.b.length() > 0 && str2.substring(eaoVar.c, i3).equals(eaoVar.e)) {
                        arrayList2.add(obj);
                    }
                }
                Iterator it2 = a0n.y1(arrayList2, new v5u((byte) 8)).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    eao eaoVar2 = (eao) it2.next();
                    int i4 = eaoVar2.c;
                    eao eaoVar3 = (eao) a0n.b1(bu90VarZ);
                    if (i4 >= (eaoVar3 != null ? eaoVar3.d : 0)) {
                        bu90VarZ.add(eaoVar2);
                    }
                }
                bu90 bu90VarR = zx6.r(bu90VarZ);
                if (!bu90VarR.isEmpty()) {
                    lz2 lz2Var = new lz2();
                    ListIterator listIterator = bu90VarR.listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (!au90Var.hasNext()) {
                            break;
                        }
                        eao eaoVar4 = (eao) au90Var.next();
                        lz2Var.g(oz2Var.subSequence(i, eaoVar4.c));
                        q0o.a(lz2Var, eaoVar4.a, eaoVar4.b, r8o.g);
                        i = eaoVar4.d;
                    }
                    lz2Var.g(oz2Var.subSequence(i, str2.length()));
                    oz2 oz2VarQ = lz2Var.q();
                    long j = oyy0Var.b;
                    int i5 = s1z0.c;
                    long jA = h8p0.a(g((int) (j >> 32), bu90VarR), g((int) (j & 4294967295L), bu90VarR));
                    s1z0 s1z0Var2 = oyy0Var.c;
                    if (s1z0Var2 != null) {
                        long j2 = s1z0Var2.a;
                        s1z0Var = new s1z0(h8p0.a(g((int) (j2 >> 32), bu90VarR), g((int) (j2 & 4294967295L), bu90VarR)));
                    } else {
                        s1z0Var = null;
                    }
                    return new oyy0(oz2VarQ, jA, s1z0Var);
                }
            }
        }
        return oyy0Var;
    }
}
