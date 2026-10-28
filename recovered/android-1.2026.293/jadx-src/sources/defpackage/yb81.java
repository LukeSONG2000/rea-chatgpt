package defpackage;

import android.net.Uri;
import io.sentry.compose.d;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yb81 {
    public static final fin a = new fin(-818872884, new nln(24), false);
    public static final fin b = new fin(371591922, new qnn(0), false);
    public static final fin c = new fin(-250269423, new vkn(25), false);
    public static final fin d = new fin(1721722031, new rnn(0), false);
    public static final fin e = new fin(-401987994, new uln(22), false);
    public static final fin f = new fin(-1150259164, new jln(26), false);
    public static final fin g = new fin(-384580603, new ykn(28), false);
    public static final fin h = new fin(1163562129, new kln(26), false);
    public static final fin i = new fin(578113679, new zkn(26), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(44965634);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            dpd.e((i3 & 14) | 48, xm71.a, mv10Var, d.a(kqd0.a, "CalpicoUnknownMessageContent").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bqd(nqd0Var, i2, b2);
        }
    }

    public static yz21 e(tz60 tz60Var) {
        try {
            return new yz21(tz60Var.o("start").e(), tz60Var.o("duration").e());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type SlowFrame", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type SlowFrame", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type SlowFrame", e4);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(hys hysVar, String str, ad20 ad20Var, rmx rmxVar, pco pcoVar, fy1 fy1Var, vwp vwpVar) {
        izs izsVar;
        rmx rmxVar2;
        pco pcoVar2;
        if (vwpVar instanceof izs) {
            izsVar = (izs) vwpVar;
            int i2 = izsVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                izsVar.q = i2 - Integer.MIN_VALUE;
            } else {
                izsVar = new izs(vwpVar);
            }
        }
        Object obj = izsVar.p;
        int i3 = izsVar.q;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(obj);
            lt1 lt1Var = lt1.d;
            i6j0 i6j0Var = new i6j0("conversation_id", str);
            String str2 = hysVar.b;
            String str3 = hysVar.c;
            String str4 = hysVar.d;
            if (str2 == null) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            fy1Var.k(lt1Var, wbb0.d0(i6j0Var, new i6j0("gizmo_id", str2), new i6j0("domain", str4 == null ? "" : str4), new i6j0("action_id", str3 != null ? str3 : "")));
            g3v g3vVar = m3v.Companion;
            g3vVar.getClass();
            Uri uriBuild = g3v.a(g3vVar, str, null, 2).buildUpon().appendQueryParameter("fromOauth", "true").build();
            String str5 = hysVar.b;
            izsVar.n = rmxVar;
            izsVar.o = pcoVar;
            izsVar.q = 1;
            yb20 yb20Var = ad20Var.b;
            a820 a820Var = new a820(str5, str3, str4, uriBuild.toString());
            wu51 wu51Var = yb20Var.a;
            Object objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new ptv(a820Var, twpVar, (byte) 6), twpVar, (byte) 22), izsVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            obj = objI;
            rmxVar2 = rmxVar;
            pcoVar2 = pcoVar;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pcoVar2 = izsVar.o;
            rmxVar2 = izsVar.n;
            vpq0.o(obj);
        }
        ioe0 ioe0Var = (ioe0) obj;
        if (ioe0Var instanceof hoe0) {
            rmxVar2.invoke((d820) ((hoe0) ioe0Var).a);
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            pcoVar2.invoke((coe0) ioe0Var);
        }
        return a011.a;
    }

    public static final l920 g(z1r0 z1r0Var, ad20 ad20Var, r10 r10Var, fy1 fy1Var, vu21 vu21Var) {
        return new l920(z1r0Var, ad20Var, r10Var, fy1Var, vu21Var);
    }

    public static final wql0 h(sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, dwp0 dwp0Var, r00 r00Var, z1r0 z1r0Var, wvz0 wvz0Var, ntl0 ntl0Var, sl70 sl70Var4, vu21 vu21Var) {
        return new wql0(sl70Var, sl70Var2, sl70Var3, dwp0Var, r00Var, z1r0Var, wvz0Var, ntl0Var, sl70Var4, vu21Var);
    }

    public static o4p0 k(o4p0 o4p0Var) {
        ArrayList arrayList;
        if (o4p0Var == null) {
            return null;
        }
        int i2 = 0;
        switch (gvx0.G(o4p0Var.a)) {
            case 12:
            case 17:
            case 18:
                o4p0 o4p0Var2 = o4p0Var;
                int i3 = 0;
                while (true) {
                    o4p0[] o4p0VarArr = o4p0Var.c;
                    if (i3 >= o4p0VarArr.length) {
                        return o4p0Var2;
                    }
                    o4p0 o4p0Var3 = o4p0VarArr[i3];
                    o4p0 o4p0VarK = k(o4p0Var3);
                    if (o4p0Var2 == o4p0Var && o4p0VarK != o4p0Var3) {
                        o4p0Var2 = new o4p0();
                        o4p0Var2.a = o4p0Var.a;
                        o4p0Var2.b = o4p0Var.b;
                        o4p0Var2.c = o4p0Var.c;
                        o4p0Var2.e = o4p0Var.e;
                        o4p0Var2.f = o4p0Var.f;
                        o4p0Var2.g = o4p0Var.g;
                        o4p0Var2.h = o4p0Var.h;
                        o4p0Var2.i = o4p0Var.i;
                        o4p0Var2.d = null;
                        o4p0[] o4p0VarArr2 = o4p0Var.c;
                        o4p0Var2.c = rfj0.v(o4p0VarArr2, 0, o4p0VarArr2.length);
                    }
                    if (o4p0Var2 != o4p0Var) {
                        o4p0Var2.c[i3] = o4p0VarK;
                    }
                    i3++;
                }
                break;
            case 13:
            case 14:
            case 15:
                return l(o4p0Var.a, o4p0Var.b, k(o4p0Var.c[0]), o4p0Var);
            case 16:
                if (o4p0Var.e == 0 && o4p0Var.f == 0) {
                    return new o4p0(2);
                }
                o4p0 o4p0VarK2 = k(o4p0Var.c[0]);
                int i4 = o4p0Var.f;
                int i5 = o4p0Var.e;
                if (i4 == -1) {
                    if (i5 == 0) {
                        return l(14, o4p0Var.b, o4p0VarK2, null);
                    }
                    if (i5 == 1) {
                        return l(15, o4p0Var.b, o4p0VarK2, null);
                    }
                    o4p0 o4p0Var4 = new o4p0(18);
                    ArrayList arrayList2 = new ArrayList();
                    while (i2 < o4p0Var.e - 1) {
                        arrayList2.add(o4p0VarK2);
                        i2++;
                    }
                    arrayList2.add(l(15, o4p0Var.b, o4p0VarK2, null));
                    o4p0Var4.c = (o4p0[]) arrayList2.toArray(new o4p0[arrayList2.size()]);
                    return o4p0Var4;
                }
                if (i5 == 1 && i4 == 1) {
                    return o4p0VarK2;
                }
                if (i5 > 0) {
                    arrayList = new ArrayList();
                    while (true) {
                        i5 = o4p0Var.e;
                        if (i2 < i5) {
                            arrayList.add(o4p0VarK2);
                            i2++;
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (o4p0Var.f > i5) {
                    o4p0 o4p0VarL = l(16, o4p0Var.b, o4p0VarK2, null);
                    for (int i6 = o4p0Var.e + 1; i6 < o4p0Var.f; i6++) {
                        o4p0 o4p0Var5 = new o4p0(18);
                        o4p0Var5.c = new o4p0[]{o4p0VarK2, o4p0VarL};
                        o4p0VarL = l(16, o4p0Var.b, o4p0Var5, null);
                    }
                    if (arrayList == null) {
                        return o4p0VarL;
                    }
                    arrayList.add(o4p0VarL);
                }
                if (arrayList == null) {
                    return new o4p0(1);
                }
                o4p0 o4p0Var6 = new o4p0(18);
                o4p0Var6.c = (o4p0[]) arrayList.toArray(new o4p0[arrayList.size()]);
                return o4p0Var6;
            default:
                return o4p0Var;
        }
    }

    public static o4p0 l(int i2, int i3, o4p0 o4p0Var, o4p0 o4p0Var2) {
        int i4 = o4p0Var.a;
        if (i4 == 2 || (i2 == i4 && (i3 & 32) == (o4p0Var.b & 32))) {
            return o4p0Var;
        }
        if (o4p0Var2 != null && o4p0Var2.a == i2 && (o4p0Var2.b & 32) == (i3 & 32) && o4p0Var == o4p0Var2.c[0]) {
            return o4p0Var2;
        }
        o4p0 o4p0Var3 = new o4p0(i2);
        o4p0Var3.b = i3;
        o4p0Var3.c = new o4p0[]{o4p0Var};
        return o4p0Var3;
    }

    public static final pqb0 m(az6 az6Var) {
        if (!(az6Var instanceof dqb0) || kdd.l(((dqb0) az6Var).g, "image_gen")) {
            return new pqb0(az6Var.getId(), az6Var.getUrl(), az6Var.b(), az6Var.c(), false);
        }
        return null;
    }

    public static final void n(fy1 fy1Var, String str, String str2, String str3) {
        jt1 jt1Var = jt1.d;
        i6j0 i6j0Var = new i6j0("conversation_id", str);
        if (str2 == null) {
            str2 = "";
        }
        i6j0 i6j0Var2 = new i6j0("tool_role", str2);
        if (str3 == null) {
            str3 = "";
        }
        fy1Var.k(jt1Var, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("action_name", str3)));
    }

    public boolean b(d7 d7Var, z6 z6Var, z6 z6Var2) {
        synchronized (d7Var) {
            try {
                if (d7Var.b != z6Var) {
                    return false;
                }
                d7Var.b = z6Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c(d7 d7Var, Object obj, Object obj2) {
        synchronized (d7Var) {
            try {
                if (d7Var.a != obj) {
                    return false;
                }
                d7Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d(d7 d7Var, c7 c7Var, c7 c7Var2) {
        synchronized (d7Var) {
            try {
                if (d7Var.c != c7Var) {
                    return false;
                }
                d7Var.c = c7Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i(c7 c7Var, c7 c7Var2) {
        c7Var.b = c7Var2;
    }

    public void j(c7 c7Var, Thread thread) {
        c7Var.a = thread;
    }
}
