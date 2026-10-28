package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pzd0 {
    public static final i8w0 a = new i8w0(r0n.k, 0, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, ewp0.p(1), (r19) null, (ryy0) null, (x5a0) null, 0, (mry0) null, (oit0) null, 65406);

    public static final void a(final int i, final fin finVar, bun bunVar, final String str, final boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1124964820);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.h(str) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            j2o0 j2o0Var = cjo.f;
            zei zeiVar = (zei) mv10Var.l(j2o0Var);
            a5e0 a5e0VarS = oqq0.s(str, mv10Var);
            boolean zH = mv10Var.h(zeiVar);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new v0e0(zeiVar, new w53(a5e0VarS, (byte) 15));
                mv10Var.x0(objX);
            }
            v0e0 v0e0Var = (v0e0) objX;
            if (z) {
                zeiVar = v0e0Var;
            }
            yyx.c(j2o0Var.a(zeiVar), to60.S(455105260, true, new w69(finVar, (byte) 4), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, finVar, str, z) { // from class: nzd0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ fin c;

                {
                    this.a = z;
                    this.b = str;
                    this.c = finVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pzd0.a(hmb0.S(385), this.c, (bun) obj, this.b, this.a);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(CharSequence charSequence, Function0 function0, g4s0 g4s0Var, List list, List list2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        kqd0 kqd0Var;
        ev00 ev00Var;
        nqd0 nqd0Var2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1009923975);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(charSequence) : mv10Var.j(charSequence) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        Function0 function02 = function0;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(g4s0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var.h(list2) : mv10Var.j(list2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        int i3 = 32;
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean zH = mv10Var.h(charSequence.toString()) | ((57344 & i2) == 16384 || ((i2 & 32768) != 0 && mv10Var.h(list2)));
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var2) {
                stq0 stq0Var = new stq0(d(list2, charSequence));
                String string = charSequence.toString();
                Iterator it = stq0Var.iterator();
                while (true) {
                    ListIterator listIterator = ((rtq0) it).a;
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    x0e0 x0e0Var = (x0e0) listIterator.previous();
                    long j = x0e0Var.a;
                    int i4 = s1z0.c;
                    string = s4x0.B0(string, (int) (j >> 32), (int) (j & 4294967295L), x0e0Var.f).toString();
                    it = it;
                }
                mv10Var.x0(string);
                objX = string;
            }
            String str = (String) objX;
            jj9 jj9Var = kdd.b;
            nqd0 nqd0VarV = mwq.V(jm01.v(u971.h(nqd0Var, 12.0f, 0.0f, 0.0f, 0.0f, 14)), 12.0f, 0.0f, 0.0f, 0.0f, 14);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "MultilineComposerInlineContentOverlay").A(nqd0VarV);
            eob0 eob0VarC = i5a.c(jj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(347202891);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                gdq0 gdq0Var = (gdq0) it2.next();
                mzd0 mzd0VarB = gdq0Var.b();
                mv10Var.j0(-1458405543, mzd0VarB.b());
                Function3 function3A = mzd0VarB.a();
                Object objX2 = mv10Var.X();
                Object obj = objX2;
                if (objX2 == ev00Var2) {
                    hxw hxwVar = new hxw((byte) 27);
                    mv10Var.x0(hxwVar);
                    obj = hxwVar;
                }
                nqd0 nqd0VarA2 = yts0.a(kqd0Var2, (Function1) obj);
                boolean z2 = z;
                boolean z3 = (mv10Var.j(mzd0VarB) ? 1 : 0) | ((i2 & 112) == i3 ? true : z2 ? 1 : 0) | (mv10Var.h(str) ? 1 : 0) | (mv10Var.j(gdq0Var) ? 1 : 0) | ((i2 & 896) == 256 ? true : z2 ? 1 : 0);
                Object objX3 = mv10Var.X();
                if (z3 != 0 || objX3 == ev00Var2) {
                    kqd0Var = kqd0Var2;
                    ev00Var = ev00Var2;
                    nqd0Var2 = nqd0VarA2;
                    i3 = 32;
                    ozd0 ozd0Var = new ozd0((Object) mzd0VarB, (Object) function02, (Object) str, (Object) gdq0Var, (Object) g4s0Var, (byte) 0);
                    mv10Var.x0(ozd0Var);
                    objX3 = ozd0Var;
                } else {
                    ev00Var = ev00Var2;
                    kqd0Var = kqd0Var2;
                    nqd0Var2 = nqd0VarA2;
                    i3 = 32;
                }
                ((fin) function3A).invoke(b.r(bu71.h(nqd0Var2, (Function1) objX3), mzd0VarB.c()), mv10Var, Integer.valueOf(z2 ? 1 : 0));
                mv10Var.s(z2);
                function02 = function0;
                kqd0Var2 = kqd0Var;
                ev00Var2 = ev00Var;
                z = z2 ? 1 : 0;
            }
            mv10Var.s(z);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iq10(charSequence, function0, g4s0Var, list, list2, nqd0Var, i, (byte) 2);
        }
    }

    public static final boolean c(long j, CharSequence charSequence, String str) {
        int i;
        int i2 = s1z0.c;
        int i3 = (int) (j >> 32);
        if (i3 >= 0 && i3 <= (i = (int) (j & 4294967295L)) && i <= charSequence.length() && i - i3 == str.length()) {
            Iterator it = new ic60(0, str.length() - 1, 1).iterator();
            while (((hc60) it).c) {
                int iNextInt = ((xb60) it).nextInt();
                if (charSequence.charAt(i3 + iNextInt) != str.charAt(iNextInt)) {
                }
            }
            return true;
        }
        return false;
    }

    public static final ArrayList d(List list, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            x0e0 x0e0Var = (x0e0) obj;
            mzd0 mzd0Var = x0e0Var.d;
            String str = x0e0Var.b;
            if (mzd0Var != null || !kdd.l(x0e0Var.f, str)) {
                if (c(x0e0Var.a, charSequence, str)) {
                    arrayList.add(obj);
                }
            }
        }
        List listY1 = a0n.y1(arrayList, new own((byte) 1));
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listY1) {
            if (hashSet.add(new s1z0(((x0e0) obj2).a))) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public static final i8w0 e(i8w0 i8w0Var, float f) {
        return f == 1.0f ? i8w0Var : i8w0Var.a.b() != 16 ? i8w0.a(i8w0Var, c6n.a(f, i8w0Var.a.b()), 0L, null, 0L, null, 0L, 65534) : i8w0Var;
    }

    public static final i8w0 f(gdq0 gdq0Var) {
        return i8w0.a(a, 0L, 0L, null, gdq0Var.b().d(), null, 0L, 65407);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0045. Please report as an issue. */
    public static final ArrayList g(List list, CharSequence charSequence) {
        ArrayList<x0e0> arrayListD = d(list, charSequence);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (x0e0 x0e0Var : arrayListD) {
            long j = x0e0Var.a;
            String str = x0e0Var.f;
            int i2 = s1z0.c;
            int i3 = ((int) (j >> 32)) + i + 1;
            int length = (str.length() - x0e0Var.b.length()) + i;
            mzd0 mzd0Var = x0e0Var.d;
            gdq0 gdq0Var = null;
            if (mzd0Var != null) {
                int length2 = str.length();
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    if (i4 < length2) {
                        switch (str.charAt(i4)) {
                            case 8294:
                            case 8295:
                            case 8296:
                                i5++;
                                i4++;
                                break;
                            case 8297:
                                if (i5 != 0) {
                                    i5--;
                                    i4++;
                                }
                                break;
                            default:
                                i4++;
                                break;
                        }
                    } else if (i5 != 0) {
                    }
                }
                mzd0Var = null;
            } else {
                mzd0Var = null;
            }
            if (mzd0Var != null) {
                length += 4;
                gdq0Var = new gdq0(x0e0Var, mzd0Var, i3);
            }
            i = length;
            if (gdq0Var != null) {
                arrayList.add(gdq0Var);
            }
        }
        return arrayList;
    }

    public static final String h(x0e0 x0e0Var, vi70 vi70Var) {
        return sh7.t(vi70Var == vi70.b ? "\u2067" : "\u2066", "￼ ", x0e0Var.f, "\u2069");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int i(int i, List list, List list2, boolean z) {
        Iterator it = list2.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            long j = ((gdq0) it.next()).a().a;
            int i3 = s1z0.c;
            int i4 = (int) (j >> 32);
            int i5 = (int) (4294967295L & j);
            i2 += ((i4 < i || (z && i4 == i)) ? 3 : 0) + ((i5 < i || (z && i5 == i)) ? 1 : 0);
        }
        int i6 = i + i2;
        Iterator it2 = list.iterator();
        int i7 = 0;
        while (it2.hasNext()) {
            x0e0 x0e0Var = (x0e0) it2.next();
            String str = x0e0Var.f;
            long j2 = x0e0Var.a;
            String str2 = x0e0Var.b;
            int length = str.length() - str2.length();
            int i8 = s1z0.c;
            int i9 = (int) (j2 & 4294967295L);
            if (i9 > i) {
                int i10 = (int) (j2 >> 32);
                if (i <= i10 || x0e0Var.d != null || x0e0Var.e) {
                    length = 0;
                } else {
                    int length2 = s4x0.S(str2, str).length();
                    int length3 = s4x0.T(s4x0.W(length2, str2), s4x0.W(length2, str)).length();
                    int i11 = i10 + length2;
                    int i12 = i9 - length3;
                    int length4 = (str.length() - length2) - length3;
                    if (i < i12) {
                        if (i > i11) {
                            if (!z) {
                                i11 += length4;
                            }
                            length = i11 - i;
                        }
                    }
                }
            }
            i7 += length;
        }
        return i6 + i7;
    }
}
