package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.MalformedJsonException;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ty81 {
    public static final fin a = new fin(-279304736, new lpn(20), false);

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0286  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final xq41 xq41Var, final rk6 rk6Var, x040 x040Var, final boolean z, Function1 function1, final Function1 function12, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        long j;
        int i3;
        yt31 yt31Var;
        long j2;
        boolean z2;
        String str;
        nqd0 nqd0Var4;
        int i4;
        boolean z3;
        int i5;
        mv10 mv10Var;
        njm0 njm0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1254330166);
        int i6 = i | (mv10Var2.h(xq41Var) ? 4 : 2) | (mv10Var2.h(rk6Var) ? 32 : 16) | (mv10Var2.j(x040Var) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.j(function12) ? 131072 : 65536);
        int i7 = i2 & 64;
        if (i7 == 0) {
            if ((i & 1572864) == 0) {
                nqd0Var2 = nqd0Var;
                i6 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
            }
            if (mv10Var2.c0(i6 & 1, (599187 & i6) == 599186)) {
                mv10Var2.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i7 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                final t470 t470VarN = c1s0.N(mv10Var2);
                nqd0 nqd0Var5 = nqd0Var2;
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                int i8 = i6 & 14;
                yt31 yt31VarH = g70.h(xq41Var, function1, mv10Var2, ((i6 >> 9) & 112) | i8);
                String strE = ewp0.E(mv10Var2, yt31VarH.b);
                if (yt31VarH.c) {
                    mv10Var2.n0(-257960738);
                    j = m2o0.c(mv10Var2).e.c.a.d;
                } else {
                    mv10Var2.n0(-257959394);
                    j = m2o0.c(mv10Var2).e.a.a.d;
                }
                mv10Var2.s(false);
                if (z) {
                    mv10Var2.n0(-1533802852);
                    i3 = i8;
                    yt31Var = yt31VarH;
                    j2 = m2o0.c(mv10Var2).e.a.a.d;
                    mv10Var2.s(false);
                } else {
                    i3 = i8;
                    yt31Var = yt31VarH;
                    mv10Var2.n0(-1533737287);
                    j2 = m2o0.c(mv10Var2).e.c.a.d;
                    mv10Var2.s(false);
                }
                if (z) {
                    z2 = false;
                    str = strE;
                    nqd0Var4 = nqd0Var5;
                    i4 = 2048;
                    z3 = true;
                    i5 = 32;
                    mv10Var = mv10Var2;
                    mv10Var.n0(-1533076584);
                    mv10Var.s(false);
                } else {
                    mv10Var2.n0(-1533630120);
                    d.a(kqd0Var, "AssistantAttachmentControl");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    str = strE;
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarU = rgq0.U(nqd0Var5, njm0VarQ, null, 6);
                    i5 = 32;
                    boolean zH = ((i6 & 112) == 32) | mv10Var2.h(njm0VarQ);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new ka2(rk6Var, njm0VarQ, (byte) 3);
                        mv10Var2.x0(objX);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "AssistantAttachmentControl").A(nqd0VarU);
                    fin finVar = iw61.a;
                    x040 x040Var2 = x040.d;
                    i4 = 2048;
                    nqd0Var4 = nqd0Var5;
                    nbm0.j((Function0) objX, nqd0VarA, x040Var, false, false, null, null, null, finVar, mv10Var2, 100663808 | (i6 & 896), 248);
                    mv10Var = mv10Var2;
                    z3 = true;
                    mv10Var.s(true);
                    z2 = false;
                    mv10Var.s(false);
                }
                fhm0 fhm0Var = new fhm0(2, r0n.k, 0L);
                boolean zG = ((i6 & 458752) == 131072 ? z3 : z2) | ((i6 & 7168) == i4 ? z3 : z2) | ((i6 & 112) != i5 ? z2 : z3) | mv10Var.g(j2) | mv10Var.j(t470VarN) | mv10Var.g(j);
                final yt31 yt31Var2 = yt31Var;
                final String str2 = str;
                boolean zJ = zG | mv10Var.j(yt31Var2) | mv10Var.h(str2);
                if (i3 == 4) {
                    z2 = true;
                }
                boolean z4 = zJ | z2;
                Object objX2 = mv10Var.X();
                if (z4 || objX2 == ev00Var) {
                    final long j3 = j2;
                    final long j4 = j;
                    njm0Var = njm0VarQ;
                    Function1 function13 = new Function1() { // from class: vl6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            char c;
                            boolean z5;
                            vhm0 vhm0Var = (vhm0) obj;
                            rk6 rk6Var2 = rk6Var;
                            m871.p(1, vhm0Var, rk6Var2.d, rk6Var2.c, true);
                            byte b = 0;
                            m871.p(2, vhm0Var, new lw(rk6Var2, (byte) 4), rk6Var2.e != null, true);
                            fhm0 fhm0Var2 = new fhm0(2, j3, 0L);
                            boolean z6 = z;
                            yl6 yl6Var = new yl6(b, z6);
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarB = yts0.b(kqd0Var2, false, yl6Var);
                            if (rk6Var2.b || rk6Var2.a > 0 || z6) {
                                c = 2;
                                z5 = true;
                            } else {
                                c = 2;
                                z5 = false;
                            }
                            vhm0.d(vhm0Var, new zl6(rk6Var2, z6, t470VarN, function12), fhm0Var2, false, false, false, z5, false, nqd0VarB, null, new fin(1863424515, new am6(b, z6), true), null, iw61.b, 1372);
                            m871.p(3, vhm0Var, new xs0(rk6Var2, (byte) 4), rk6Var2.f != null, true);
                            fhm0 fhm0Var3 = new fhm0(2, j4, 0L);
                            yt31 yt31Var3 = yt31Var2;
                            vhm0.d(vhm0Var, new ol6((Object) rk6Var2, (Object) xq41Var, (Object) yt31Var3, (byte) 1), fhm0Var3, false, false, false, false, false, yts0.b(lc31.b(kqd0Var2, yt31Var3.d, true), false, new xp(str2, (byte) 2)), null, new fin(-575006228, new u9(yt31Var3, (byte) 5), true), null, iw61.c, 1396);
                            return a011.a;
                        }
                    };
                    mv10Var.x0(function13);
                    objX2 = function13;
                } else {
                    njm0Var = njm0VarQ;
                }
                mv10Var2 = mv10Var;
                rgq0.k(njm0Var, null, null, fhm0Var, 0, false, null, (Function1) objX2, mv10Var2, 0, 118);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var2.y();
            if (xro0VarY == null) {
                xro0VarY.d = new wl6(xq41Var, rk6Var, x040Var, z, function1, function12, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i6 |= 1572864;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i6 & 1, (599187 & i6) == 599186)) {
        }
        xro0VarY = mv10Var2.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(x040 x040Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(172451944);
        int i3 = (mv10Var.j(x040Var) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                int i5 = i3 >> 3;
                x040 x040Var2 = x040.d;
                nbm0.j(function0, d.a(kqd0Var, "AssistantCloseControl").A(nqd0Var3), x040Var, false, false, null, null, null, iw61.d, mv10Var, (i5 & 112) | (i5 & 14) | 100663296 | 512 | ((i3 << 6) & 896), 248);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new xl6(x040Var, function0, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(dm6 dm6Var, float f, fin finVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(190228019);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dm6Var) : mv10Var.j(dm6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AssistantControlIndicator").A(b.r(kqd0Var, f));
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
            if (dm6Var.k) {
                mv10Var.n0(1993397464);
                nqd0 nqd0VarR = b.r(kqd0Var, f);
                Boolean boolValueOf = Boolean.valueOf(dm6Var.c);
                Function0 function0 = dm6Var.f;
                boolean z = (i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(dm6Var));
                Object objX = mv10Var.X();
                if (z || objX == ly5.c) {
                    objX = new cm6(dm6Var, b);
                    mv10Var.x0(objX);
                }
                finVar.invoke(qxx0.c(nqd0VarR, boolValueOf, function0, (PointerInputEventHandler) objX), mv10Var, Integer.valueOf((i3 >> 3) & 112));
                mv10Var.s(false);
            } else {
                mv10Var.n0(1993732853);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bm6(dm6Var, f, finVar, nqd0Var2, i);
        }
    }

    public static final void d(dm6 dm6Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1473105776);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dm6Var) : mv10Var.j(dm6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            lo31 lo31Var = dm6Var.i;
            kqd0 kqd0Var = kqd0.a;
            if (lo31Var == null) {
                mv10Var.n0(-681532130);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-681532129);
                ui81.e(lo31Var, dm6Var.g, mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 8.0f), mv10Var, 0);
                mv10Var.s(false);
            }
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5(dm6Var, nqd0Var, i, b);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mny e(JSONObject jSONObject, String str, JSONObject jSONObject2, Date date, xa21 xa21Var) throws JSONException {
        dkk0 dkk0Var;
        String str2;
        Date dateE = yx81.e(jSONObject, "expires_date");
        Date dateE2 = yx81.e(jSONObject2, "unsubscribe_detected_at");
        Date dateE3 = yx81.e(jSONObject2, "billing_issues_detected_at");
        String strOptString = jSONObject2.optString("period_type");
        if (strOptString != null) {
            switch (strOptString.hashCode()) {
                case -1039745817:
                    dkk0Var = !strOptString.equals("normal") ? dkk0.b : dkk0.b;
                    break;
                case -318370833:
                    if (strOptString.equals("prepaid")) {
                        dkk0Var = dkk0.e;
                        break;
                    }
                    break;
                case 100361836:
                    if (strOptString.equals("intro")) {
                        dkk0Var = dkk0.c;
                        break;
                    }
                    break;
                case 110628630:
                    if (strOptString.equals("trial")) {
                        dkk0Var = dkk0.d;
                        break;
                    }
                    break;
            }
        }
        dkk0 dkk0Var2 = dkk0Var;
        svw0 svw0Var = axw0.Companion;
        String string = jSONObject2.getString("store");
        svw0Var.getClass();
        axw0 axw0VarA = svw0.a(string);
        int i = vpt.b;
        gpt gptVarG = b50.G(dateE, date);
        boolean z = gptVarG.a;
        if (z || gptVarG.b) {
            str2 = str;
        } else {
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 4) <= 0) {
                str2 = str;
                tea0Var.a("[Purchases] - WARN", String.format("Entitlement %s is no longer active (expired %s) and it's outside grace period window (last updated %s)", Arrays.copyOf(new Object[]{str2, dateE, date}, 3)));
            }
        }
        boolean z2 = ((axw0VarA == axw0.e) || (dateE == null) || (dateE2 != null) || (dateE3 != null) || (dkk0Var2 == dkk0.e)) ? false : true;
        Date dateD = pr60.d(jSONObject.getString("purchase_date"));
        Date dateD2 = pr60.d(jSONObject2.getString("original_purchase_date"));
        String string2 = jSONObject.getString("product_identifier");
        String strG = yx81.g(jSONObject, "product_plan_identifier");
        boolean z3 = jSONObject2.getBoolean("is_sandbox");
        String strOptString2 = jSONObject2.optString("ownership_type");
        return new mny(str2, z, z2, dkk0Var2, dateD, dateD2, dateE, axw0VarA, string2, strG, z3, dateE2, dateE3, kdd.l(strOptString2, "PURCHASED") ? iui0.b : kdd.l(strOptString2, "FAMILY_SHARED") ? iui0.c : iui0.d, jSONObject, xa21Var);
    }

    public static x3s0 f(tz60 tz60Var) {
        try {
            if (tz60Var.o("format_version").e() == 2) {
                return new x3s0((byte) 3);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static oy60 g(w070 w070Var) {
        int i = w070Var.p;
        if (i == 2) {
            w070Var.p = 1;
        }
        try {
            try {
                return h8p0.i(w070Var);
            } finally {
                w070Var.L(i);
            }
        } catch (OutOfMemoryError | StackOverflowError e) {
            throw new JsonParseException("Failed parsing JSON source: " + w070Var + " to Json", e);
        }
    }

    public static oy60 h(String str) {
        try {
            try {
                w070 w070Var = new w070(new StringReader(str));
                oy60 oy60VarG = g(w070Var);
                try {
                    oy60VarG.getClass();
                    if (!(oy60VarG instanceof qz60) && w070Var.F() != 10) {
                        throw new JsonSyntaxException("Did not consume the entire document.");
                    }
                    return oy60VarG;
                } catch (NumberFormatException e) {
                    e = e;
                    throw new JsonSyntaxException(e);
                }
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        } catch (MalformedJsonException | NumberFormatException e3) {
            e = e3;
        }
    }

    public static final jpf0 i(eof0 eof0Var, fy1 fy1Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new jpf0(eof0Var, fy1Var, z1r0Var, vu21Var);
    }

    public static final iap0 j(sl70 sl70Var) {
        return new iap0(sl70Var);
    }

    public static final jik k(lp90 lp90Var) {
        vfc0 vfc0Var = lp90Var.a;
        hk90 hk90Var = lp90Var.b;
        return new jik(vfc0Var, hk90Var.a, hk90Var.b.a, hk90Var.c.a, hk90Var.d.a, hk90Var.e);
    }

    public static final lp90 l(jik jikVar) {
        Object obj;
        Object next;
        Object next2;
        vfc0 vfc0Var = jikVar.a;
        String str = jikVar.b;
        String str2 = jikVar.c;
        Iterator it = ks90.l.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ks90) next).a.equals(str2)) {
                break;
            }
        }
        ks90 ks90Var = (ks90) next;
        if (ks90Var == null) {
            ks90Var = ks90.e;
        }
        ks90 ks90Var2 = ks90Var;
        String str3 = jikVar.d;
        Iterator it2 = kr90.n.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (((kr90) next2).a.equals(str3)) {
                break;
            }
        }
        kr90 kr90Var = (kr90) next2;
        if (kr90Var == null) {
            kr90Var = kr90.c;
        }
        kr90 kr90Var2 = kr90Var;
        String str4 = jikVar.e;
        Iterator it3 = mr90.f.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next3 = it3.next();
            if (((mr90) next3).a.equals(str4)) {
                obj = next3;
                break;
            }
        }
        mr90 mr90Var = (mr90) obj;
        if (mr90Var == null) {
            mr90Var = mr90.c;
        }
        return new lp90(vfc0Var, new hk90(str, ks90Var2, kr90Var2, mr90Var, jikVar.f, null, null, 992));
    }

    public static final zmc0 m(rdk rdkVar) {
        if (rdkVar instanceof mdk) {
            mdk mdkVar = (mdk) rdkVar;
            return new umc0(l(mdkVar.a), mdkVar.b, false, mdkVar.c, null, 112);
        }
        if (rdkVar instanceof ndk) {
            return new vmc0(l(((ndk) rdkVar).a));
        }
        if (rdkVar.equals(odk.a)) {
            return wmc0.a;
        }
        if (rdkVar instanceof pdk) {
            return new ymc0(l(((pdk) rdkVar).a), false, true);
        }
        if (rdkVar instanceof qdk) {
            return new xmc0(l(((qdk) rdkVar).a));
        }
        il.f();
        return null;
    }

    public static String n(int i) {
        switch (i) {
            case 0:
                return "NOT_STARTED";
            case 1:
                return "STARTED";
            case 2:
                return "REDIRECT_RECEIVED";
            case 3:
                return "AWAITING_FOLLOW_REDIRECT";
            case 4:
                return "AWAITING_READ";
            case 5:
                return "READING";
            case 6:
                return "ERROR";
            case 7:
                return "COMPLETE";
            case 8:
                return "CANCELLED";
            default:
                ll.f(vri0.i(i, "Unknown state "));
                return null;
        }
    }
}
