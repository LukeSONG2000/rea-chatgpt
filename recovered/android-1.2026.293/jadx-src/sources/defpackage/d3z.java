package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d3z {
    public static oxy a;
    public static final p08 b = new p08(0);
    public static final fin c = new fin(988246326, new ern(3), false);
    public static final fin d = new fin(-1835559836, new mrn(2), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, n6h0 n6h0Var, Function0 function0, Function0 function02, boolean z) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-946181922);
        byte b2 = 2;
        int i2 = i | (mv10Var2.h(n6h0Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | 24576;
        byte b3 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = !z;
            swv swvVar = new swv(4, z2, z2);
            fin finVarS = to60.S(1718888884, true, new z2h0(n6h0Var, b3), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            int i3 = ((i2 >> 9) & 14) | 14180784;
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
            cq81.b(function02, finVarS, d.a(kqd0Var, "OrbitDeleteDialog").A(kqd0Var), null, to60.S(-868023599, true, new ppc(function0, z, b2), mv10Var2), null, to60.S(1702335375, true, new ev(function02, z, (byte) 3), mv10Var2), zs81.c, swvVar, null, 0.0f, 0.0f, null, mv10Var, i3, 0, 7720);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w6k(i, nqd0Var2, n6h0Var, function0, function02, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(p240 p240Var, Function0 function0, nqd0 nqd0Var, String str, bun bunVar, int i, int i2) {
        int i3;
        String str2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(407013292);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(p240Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                str2 = str;
                i3 |= mv10Var.h(str2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
            } else {
                if (i4 != 0) {
                    str2 = null;
                }
                mj9 mj9Var = di1.f;
                float f = bbv0.a;
                nqd0 nqd0VarE = c.e(15, to60.n(b.r(nqd0Var, 32.0f), r0n.c(m2o0.c(mv10Var).e.c.a.d, 0.85f, 0.0f, 0.0f, 0.0f, 14), q1r0.a), null, null, function0, false);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "TopBarButton").A(nqd0VarE);
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                rgq0.e(p240Var, 24.0f, str2, d.a(kqd0Var, "TopBarButton").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var).e.c.d, mv10Var, (i3 & 14) | ((i3 >> 3) & 896), 16);
                mv10Var.s(true);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new tsa(p240Var, function0, nqd0Var, str2, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        str2 = str;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static m6v c(wmz wmzVar, wsz wszVar, String str) {
        zy60 zy60Var = dz60.a;
        return new m6v(zy60Var.c(wsz.Companion.serializer(), wszVar), zy60Var.c(wmz.Companion.serializer(), wmzVar), str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static uiq0 d(tz60 tz60Var) {
        uiq0 uiq0Var;
        hiq0 hiq0Var;
        long j;
        Object qiq0Var;
        Object obj;
        Object wgq0Var;
        oiq0 oiq0Var;
        String strG;
        try {
            long jE = tz60Var.o("date").e();
            ugq0 ugq0VarC = c2t.c(tz60Var.o("application").d());
            oy60 oy60VarO = tz60Var.o("service");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("version");
            String strG3 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("build_version");
            String strG4 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("build_id");
            String strG5 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("ddtags");
            String strG6 = oy60VarO5 != null ? oy60VarO5.g() : null;
            fiq0 fiq0VarE = p731.e(tz60Var.o("session").d());
            oy60 oy60VarO6 = tz60Var.o("source");
            if (oy60VarO6 != null && (strG = oy60VarO6.g()) != null) {
                l5 l5Var = new l5(hiq0.c);
                while (l5Var.hasNext()) {
                    hiq0 hiq0Var2 = (hiq0) l5Var.next();
                    uiq0Var = null;
                    try {
                        if (hiq0Var2.a.equals(strG)) {
                            hiq0Var = hiq0Var2;
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        zab.g("Unable to parse json into type ResourceEvent", e);
                        return uiq0Var;
                    } catch (NullPointerException e2) {
                        e = e2;
                        zab.g("Unable to parse json into type ResourceEvent", e);
                        return uiq0Var;
                    } catch (NumberFormatException e3) {
                        e = e3;
                        zab.g("Unable to parse json into type ResourceEvent", e);
                        return uiq0Var;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            uiq0Var = null;
            hiq0Var = null;
            iiq0 iiq0VarJ = la51.j(tz60Var.o("view").d());
            oy60 oy60VarO7 = tz60Var.o("usr");
            riq0 riq0VarF = oy60VarO7 != null ? es61.f(oy60VarO7.d()) : uiq0Var;
            oy60 oy60VarO8 = tz60Var.o("account");
            sgq0 sgq0VarM = oy60VarO8 != null ? j5q.m(oy60VarO8.d()) : uiq0Var;
            oy60 oy60VarO9 = tz60Var.o("tab");
            if (oy60VarO9 != null) {
                try {
                    j = jE;
                    qiq0Var = new qiq0(oy60VarO9.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type Tab", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type Tab", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type Tab", e6);
                }
            } else {
                j = jE;
                qiq0Var = uiq0Var;
            }
            oy60 oy60VarO10 = tz60Var.o("connectivity");
            Object objH = oy60VarO10 != null ? o830.h(oy60VarO10.d()) : uiq0Var;
            oy60 oy60VarO11 = tz60Var.o("display");
            ihq0 ihq0VarM = oy60VarO11 != null ? jhb0.m(oy60VarO11.d()) : uiq0Var;
            oy60 oy60VarO12 = tz60Var.o("synthetics");
            piq0 piq0VarG = oy60VarO12 != null ? bs61.g(oy60VarO12.d()) : uiq0Var;
            oy60 oy60VarO13 = tz60Var.o("ci_test");
            if (oy60VarO13 != null) {
                obj = objH;
                try {
                    wgq0Var = new wgq0(oy60VarO13.d().o("test_execution_id").g());
                } catch (IllegalStateException e7) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e7);
                } catch (NullPointerException e8) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e8);
                } catch (NumberFormatException e9) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e9);
                }
            } else {
                obj = objH;
                wgq0Var = uiq0Var;
            }
            oy60 oy60VarO14 = tz60Var.o("os");
            thq0 thq0VarN = oy60VarO14 != null ? rbk0.n(oy60VarO14.d()) : uiq0Var;
            oy60 oy60VarO15 = tz60Var.o("device");
            ghq0 ghq0VarN = oy60VarO15 != null ? vgb0.n(oy60VarO15.d()) : uiq0Var;
            dhq0 dhq0VarH = k2b0.h(tz60Var.o("_dd").d());
            oy60 oy60VarO16 = tz60Var.o("context");
            chq0 chq0VarA = oy60VarO16 != null ? h2b0.A(oy60VarO16.d()) : uiq0Var;
            oy60 oy60VarO17 = tz60Var.o("stream");
            if (oy60VarO17 != null) {
                try {
                    oiq0Var = new oiq0(oy60VarO17.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Stream", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Stream", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Stream", e12);
                }
            } else {
                oiq0Var = uiq0Var;
            }
            oy60 oy60VarO18 = tz60Var.o("action");
            tgq0 tgq0VarU = oy60VarO18 != null ? k3r.u(oy60VarO18.d()) : uiq0Var;
            oy60 oy60VarO19 = tz60Var.o("container");
            ahq0 ahq0VarW = oy60VarO19 != null ? dp60.w(oy60VarO19.d()) : uiq0Var;
            String strG7 = tz60Var.o("type").g();
            eiq0 eiq0VarH = ns21.h(tz60Var.o("resource").d());
            if (kdd.l(strG7, "resource")) {
                return new uiq0(j, ugq0VarC, strG2, strG3, strG4, strG5, strG6, fiq0VarE, hiq0Var, iiq0VarJ, riq0VarF, sgq0VarM, qiq0Var, obj, ihq0VarM, piq0VarG, wgq0Var, thq0VarN, ghq0VarN, dhq0VarH, chq0VarA, oiq0Var, tgq0VarU, ahq0VarW, eiq0VarH);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e13) {
            e = e13;
            uiq0Var = null;
        } catch (NullPointerException e14) {
            e = e14;
            uiq0Var = null;
        } catch (NumberFormatException e15) {
            e = e15;
            uiq0Var = null;
        }
    }

    public static final List e(JSONObject jSONObject) {
        if (jSONObject != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("attributes_error_response");
            if (jSONObjectOptJSONObject != null) {
                jSONObject = jSONObjectOptJSONObject;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("attribute_errors");
            if (jSONArrayOptJSONArray != null) {
                ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
                ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
                Iterator it = ic60VarH0.iterator();
                while (((hc60) it).c) {
                    arrayList.add(jSONArrayOptJSONArray.getJSONObject(((xb60) it).nextInt()));
                }
                ArrayList<JSONObject> arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    JSONObject jSONObject2 = (JSONObject) obj;
                    if (jSONObject2.has("key_name") && jSONObject2.has("message")) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                for (JSONObject jSONObject3 : arrayList2) {
                    arrayList3.add(new ugx0(jSONObject3.getString("key_name"), jSONObject3.getString("message")));
                }
                return a0n.L1(arrayList3);
            }
        }
        return sgy.a;
    }

    public static final oxy f(Context context) {
        oxy oxyVar = a;
        if (oxyVar != null) {
            return oxyVar;
        }
        synchronized (d3z.class) {
            oxy oxyVar2 = a;
            if (oxyVar2 != null) {
                return oxyVar2;
            }
            oxy oxyVar3 = new oxy(context);
            a = oxyVar3;
            return oxyVar3;
        }
    }

    public static final yqm g(yqm yqmVar, String str) {
        isl islVar = yqmVar.n1;
        x3m x3mVar = islVar.F;
        if (x3mVar == null || !kdd.l(x3mVar.a, str)) {
            x3mVar = null;
        }
        return kdd.l(x3mVar, islVar.F) ? yqmVar : yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, isl.a(yqmVar.n1, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, x3mVar, null, null, null, null, null, null, null, null, null, null, null, -1, 4094), null, null, null, null, false, -1, 8063);
    }

    public static final iy6 h(jh80 jh80Var) {
        String strC = jh80Var.c();
        if (strC == null) {
            return null;
        }
        switch (x380.a[jh80Var.g.ordinal()]) {
            case 1:
                Integer num = jh80Var.k;
                Integer num2 = jh80Var.l;
                boolean z = num != null && num2 != null && num.intValue() > 0 && num2.intValue() > 0;
                zya.Companion.getClass();
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                String str = jh80Var.c;
                String str2 = jh80Var.d;
                String str3 = jh80Var.m;
                break;
            default:
                il.f();
                break;
        }
        return null;
    }

    public static final Map i(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            tgx0 tgx0Var = (tgx0) entry.getValue();
            arrayList.add(new i6j0(str, wbb0.d0(new i6j0("value", tgx0Var.b), new i6j0("updated_at_ms", Long.valueOf(tgx0Var.d.getTime())))));
        }
        return wbb0.p0(arrayList);
    }

    public static final v380 j(jh80 jh80Var, String str) {
        String str2 = jh80Var.a;
        if (jh80Var.p()) {
            return null;
        }
        g280 g280Var = jh80Var.z;
        g280 g280Var2 = g280.d;
        if (g280Var == g280Var2) {
            ezz ezzVar = new ezz((String) null, jh80Var.c, (zya) null, jh80Var.d, hz6.b, str2, str, (String) null, (String) null, (vr80) null, (sr80) null, (Boolean) null, jh80Var.h, g280Var2, 7973);
            String strA = ezzVar.a();
            if (strA == null) {
                return null;
            }
            return new v380(str2, Uri.parse(strA), v800.INSTANCE, ezzVar);
        }
        String strC = jh80Var.c();
        if (strC == null) {
            return null;
        }
        Uri uri = Uri.parse(strC);
        int iOrdinal = jh80Var.g.ordinal();
        w800 w800Var = iOrdinal != 0 ? iOrdinal != 1 ? v800.INSTANCE : u800.INSTANCE : t800.INSTANCE;
        iy6 iy6VarH = h(jh80Var);
        if (iy6VarH == null) {
            return null;
        }
        return new v380(str2, uri, w800Var, iy6VarH);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035 A[PHI: r1
      0x0035: PHI (r1v1 java.lang.String) = (r1v0 java.lang.String), (r1v5 java.lang.String) binds: [B:19:0x002f, B:21:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ceg0 k(ezz ezzVar) {
        dvd0 dvd0Var;
        String strB;
        String str;
        jzz jzzVarA;
        String str2;
        dz6 dz6Var;
        String str3;
        String str4;
        jh80 jh80Var;
        String str5;
        String str6 = ezzVar.g;
        String str7 = ezzVar.a;
        g280 g280Var = ezzVar.o;
        g280 g280Var2 = g280.Unknown;
        Object objB = null;
        if (g280Var != g280Var2) {
            g280 g280Var3 = g280.d;
            if (g280Var == g280Var3) {
                return l(ezzVar);
            }
            if (str6 != null || g280Var == g280Var3 || g280Var == g280Var2 || (str5 = ezzVar.i) == null) {
                dvd0Var = null;
                if (str6 != null) {
                    String str8 = str6;
                    if (str7 == null) {
                        strB = dk6.b(str7);
                    } else if (dvd0Var != null) {
                        strB = dvd0Var.a;
                    }
                    str = ezzVar.d;
                    if (str == null) {
                        jzz.Companion.getClass();
                        jzzVarA = gzz.a(str);
                        if (jzzVarA == null) {
                            jzzVarA = jzz.Other;
                        }
                    }
                    jzz jzzVar = jzzVarA;
                    String str9 = ezzVar.b;
                    String str10 = ezzVar.d;
                    String strK = np11.K(str9);
                    String str11 = ezzVar.n;
                    dz6 dz6Var2 = ezzVar.f;
                    if (dvd0Var == null) {
                        g280 g280Var4 = g280.e;
                        String str12 = dvd0Var.a;
                        str2 = str10;
                        dz6Var = dz6Var2;
                        jh80 jh80Var2 = new jh80(str12, str12, ezzVar.b, ezzVar.j, null, null, jzzVar, str11, null, null, null, null, null, null, null, null, null, false, null, null, null, null, g280Var4, null, null, 234880816);
                        str3 = str9;
                        jh80Var = jh80Var2;
                        str4 = str11;
                    } else {
                        str2 = str10;
                        dz6Var = dz6Var2;
                        g280 g280Var5 = g280.c;
                        if (g280Var != g280Var5) {
                            str3 = str9;
                            str4 = str11;
                            jh80Var = objB;
                        } else {
                            u380.Companion.getClass();
                            if (!(str11 == null ? false : str11.equals("site_preview"))) {
                                if (ezzVar.f == dz6.c) {
                                    if (!(str11 == null ? false : str11.equals("writing_block")) || !z4x0.M(str8, "libfile_", false)) {
                                    }
                                    jh80Var = objB;
                                }
                                str3 = str9;
                                str4 = str11;
                                jh80Var = objB;
                            } else if (str7 != null) {
                                objB = dk6.b(str7);
                            }
                            str3 = str9;
                            str4 = str11;
                            Object jh80Var3 = new jh80(str8, objB, ezzVar.b, ezzVar.d, null, null, jzzVar, ezzVar.n, null, null, null, null, null, null, null, null, null, false, null, null, null, null, g280Var5, null, null, 234880816);
                            jzzVar = jzzVar;
                            objB = jh80Var3;
                            jh80Var = objB;
                        }
                    }
                    return new ceg0(str8, strB, str3, str2, strK, jzzVar, str4, jh80Var, dz6Var);
                }
                if (dvd0Var != null) {
                    str6 = dvd0Var.a;
                    String str82 = str6;
                    if (str7 == null) {
                    }
                    str = ezzVar.d;
                    if (str == null) {
                    }
                    jzz jzzVar2 = jzzVarA;
                    String str92 = ezzVar.b;
                    String str102 = ezzVar.d;
                    String strK2 = np11.K(str92);
                    String str112 = ezzVar.n;
                    dz6 dz6Var22 = ezzVar.f;
                    if (dvd0Var == null) {
                    }
                    return new ceg0(str82, strB, str3, str2, strK2, jzzVar2, str4, jh80Var, dz6Var);
                }
            } else {
                gvd0 gvd0VarE = sa.E(str5);
                if (gvd0VarE instanceof dvd0) {
                    dvd0Var = (dvd0) gvd0VarE;
                }
                if (str6 != null) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ceg0 l(ezz ezzVar) {
        String str;
        jzz jzzVarA;
        g280 g280Var = ezzVar.o;
        g280 g280Var2 = g280.d;
        if (g280Var == g280Var2 && (str = ezzVar.g) != null) {
            String str2 = !s4x0.k0(str) ? str : null;
            if (str2 != null) {
                String str3 = ezzVar.d;
                if (str3 != null) {
                    jzz.Companion.getClass();
                    jzzVarA = gzz.a(str3);
                    if (jzzVarA == null) {
                        jzzVarA = jzz.Other;
                    }
                }
                jzz jzzVar = jzzVarA;
                String str4 = ezzVar.b;
                String str5 = str2;
                return new ceg0(str5, null, str4, ezzVar.d, np11.K(str4), jzzVar, ezzVar.n, new jh80(str5, null, ezzVar.b, ezzVar.d, null, null, jzzVar, ezzVar.n, null, null, null, null, null, null, null, null, null, false, null, null, null, null, g280Var2, null, null, 234880816), ezzVar.f);
            }
        }
        return null;
    }
}
