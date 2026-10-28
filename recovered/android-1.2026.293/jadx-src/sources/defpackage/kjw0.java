package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kjw0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kjw0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0220  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        b6y0 b6y0VarG;
        byte b;
        buz0 buz0Var;
        byte b2 = this.a;
        byte b3 = 5;
        byte b4 = 1;
        z = true;
        boolean z = true;
        int i = 0;
        Object obj2 = this.b;
        switch (b2) {
            case 0:
                break;
            case 1:
                kvp0 kvp0Var = (kvp0) obj2;
                zdx0 zdx0Var = (zdx0) obj;
                break;
            case 2:
                break;
            case 3:
                a6y0 a6y0Var = (a6y0) obj2;
                ku50 ku50Var = (ku50) obj;
                String strP = pu81.p(ku50Var);
                String str = a6y0Var.a;
                htn0 htn0Var = a6y0Var.b;
                String str2 = a6y0Var.c;
                if (strP.equals(str) && !strP.equals(str2)) {
                    htn0 htn0Var2 = a6y0Var.d;
                    int i2 = htn0Var.c;
                    int i3 = htn0Var.d;
                    int i4 = htn0Var.b;
                    if (i2 < i3) {
                        b6y0VarG = mw81.g(a6y0Var, i2, i3, (str2.length() - (str.length() - (i3 - i2))) + i2);
                    } else {
                        int length = str2.length() - str.length();
                        if (length > 0) {
                            b6y0VarG = mw81.g(a6y0Var, i4, i4, length + i4);
                        } else if (length < 0) {
                            int i5 = htn0Var2.c;
                            int i6 = htn0Var2.b;
                            if (i5 != htn0Var2.d) {
                                b6y0VarG = null;
                            } else if (i6 >= i4 || (b6y0VarG = mw81.g(a6y0Var, i6, i4, i6)) == null) {
                                if (i6 == i4) {
                                    b6y0VarG = mw81.g(a6y0Var, i4, i4 - length, i4);
                                }
                            }
                        }
                    }
                    if (b6y0VarG == null) {
                        int iMin = Math.min(str.length(), str2.length());
                        int i7 = 0;
                        while (i7 < iMin && str.charAt(i7) == str2.charAt(i7)) {
                            i7++;
                        }
                        ic60 ic60Var = new ic60(0, i7, 1);
                        ArrayList arrayList = new ArrayList();
                        Iterator it = ic60Var.iterator();
                        while (((hc60) it).c) {
                            int iNextInt = ((xb60) it).nextInt();
                            int iMin2 = Math.min(str.length() - iNextInt, str2.length() - iNextInt);
                            int i8 = i;
                            while (true) {
                                if (i8 < iMin2) {
                                    b = b4;
                                    if (str.charAt((str.length() - i8) - 1) == str2.charAt((str2.length() - i8) - 1)) {
                                        i8++;
                                        b4 = b;
                                    }
                                } else {
                                    b = b4;
                                }
                            }
                            b6y0 b6y0VarG2 = mw81.g(a6y0Var, iNextInt, str.length() - i8, str2.length() - i8);
                            if (b6y0VarG2 != null) {
                                arrayList.add(b6y0VarG2);
                            }
                            b4 = b;
                            i = 0;
                        }
                        b6y0VarG = (b6y0) a0n.k1(arrayList, new z5y0(new m2i(a6y0Var, (byte) 5)));
                        if (b6y0VarG == null) {
                            jl.d("A full table-cell text replacement must always be representable.");
                        }
                    }
                    String str3 = b6y0VarG.c;
                    int i9 = b6y0VarG.b;
                    int i10 = b6y0VarG.a;
                    ut50 ut50VarA = a6y0Var.e;
                    if (i2 != i3) {
                        ut50VarA = null;
                    }
                    if (ut50VarA == null) {
                        ut50VarA = ou81.h(ku50Var, i10, i9);
                    }
                    if (ut50VarA.c) {
                        for (int i11 = 0; i11 < str3.length(); i11++) {
                            char cCharAt = str3.charAt(i11);
                            if (cCharAt == '\n' || cCharAt == '\r') {
                                ut50VarA = ut50.a(ut50VarA, null, null, false, 3);
                            }
                        }
                    }
                    ku50.a.getClass();
                    ku50 ku50VarF = e90.f(str3, ut50VarA);
                    i6j0 i6j0VarX = pu81.x(ku50Var, i10);
                    break;
                }
                break;
            case 4:
                Drawable drawable = (Drawable) obj2;
                rgx rgxVar = (rgx) obj;
                pce pceVarA = rgxVar.S0().a();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (rgxVar.n() >> 32)), (int) Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)));
                Canvas canvas = r82.a;
                drawable.draw(((q82) pceVarA).a);
                break;
            case 5:
                euz0 euz0Var = (euz0) obj2;
                Map map = (Map) obj;
                map.put("okhttp_interceptor_sample_rate", euz0Var.b.a());
                Set setP1 = a0n.P1(b0n.p0(((Map) euz0Var.g.a).values()));
                ArrayList arrayList2 = new ArrayList(b0n.o0(setP1, 10));
                Iterator it2 = setP1.iterator();
                while (it2.hasNext()) {
                    int iOrdinal = ((auz0) it2.next()).ordinal();
                    if (iOrdinal == 0) {
                        buz0Var = buz0.a;
                    } else if (iOrdinal == 1) {
                        buz0Var = buz0.b;
                    } else if (iOrdinal == 2) {
                        buz0Var = buz0.c;
                    } else if (iOrdinal != 3) {
                        il.f();
                    } else {
                        buz0Var = buz0.d;
                    }
                    arrayList2.add(buz0Var);
                    break;
                }
                map.put("okhttp_interceptor_header_types", new cuz0(a0n.P1(arrayList2)));
                break;
            case 6:
                break;
            case 7:
                ((tr51) obj).b = ru01.r((ru01) obj2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262111);
                break;
            case 8:
                d021 d021Var = (d021) obj2;
                Map.Entry entry = (Map.Entry) obj;
                String str4 = (String) entry.getKey();
                tti0 tti0Var = (tti0) entry.getValue();
                if (!kdd.l(str4, d021Var.m0()) && !tti0Var.a.equals(d021Var)) {
                    z = false;
                }
                break;
            case 9:
                u041 u041Var = ((uh41) obj2).p1;
                String str5 = ((tv31) obj).c;
                u041Var.getClass();
                u041Var.n(new n9(str5, b4));
                break;
            case 10:
                ld51 ld51Var = (ld51) obj2;
                gd51 gd51Var = (gd51) obj;
                ld51 ld51Var2 = gd51Var.a;
                if (kdd.l(ld51Var2 != null ? ld51Var2.a : null, ld51Var.a)) {
                }
                break;
            case 11:
                qx51 qx51Var = (qx51) obj2;
                v0z v0zVar = (v0z) obj;
                imt imtVar = qx51Var.c;
                q11 q11Var = qx51Var.f;
                if (imtVar instanceof taf0) {
                    bl31.A(qx51Var.a.j(), 3, an60.a, new mjv0((byte) 20), null, null, 56);
                    if (q11Var != null) {
                        qx51Var.g.invoke(q11Var);
                    }
                } else {
                    try {
                        if (!imtVar.b(v0zVar, qx51Var.e.invoke(), qx51Var.d)) {
                            qx51Var.a(null);
                        } else if (q11Var != null) {
                            qx51Var.h.invoke(q11Var);
                        }
                    } catch (Exception e) {
                        qx51Var.a(e);
                    }
                }
                break;
            default:
                ((msq0) obj).b(((s261) obj2).f1 ? 0.46f : 1.0f);
                break;
        }
        return a011.a;
    }
}
