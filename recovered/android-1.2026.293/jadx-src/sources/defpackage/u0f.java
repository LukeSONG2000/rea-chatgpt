package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u0f {
    public final pz5 a;
    public final b1s0 b;
    public final tpt0 c;
    public final mfz d;
    public final vmt0 e;
    public final i0u f;
    public final nvt g;
    public final ega0 h;

    public u0f(pz5 pz5Var, b1s0 b1s0Var, o8z0 o8z0Var, tpt0 tpt0Var, mfz mfzVar, vmt0 vmt0Var, i0u i0uVar) {
        this.a = pz5Var;
        this.b = b1s0Var;
        this.c = tpt0Var;
        this.d = mfzVar;
        this.e = vmt0Var;
        this.f = i0uVar;
        cgv cgvVar = dgv.Companion;
        cgvVar.getClass();
        this.g = o4a.Q(dgv.f, false, new t0f(0, cgvVar, cgv.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", 0, (byte) 0));
        this.h = mwq.M(6, "ChatGptAppDeepLinkHandler");
    }

    public static boolean c(Uri uri) {
        return a0n.G0(ic6.o1(new String[]{"http", "https"}), uri.getScheme()) && kn5.a(uri.getHost());
    }

    public static boolean d(String str, String... strArr) {
        if (z4x0.E(str, "/", false) && str.length() > 1) {
            str = s4x0.X(1, str);
        }
        for (String str2 : strArr) {
            if (str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    public static odq0 h(u0f u0fVar, m3v m3vVar) {
        return new odq0(m3vVar, (m3vVar.b == null && m3vVar.R == null && m3vVar.S == null && !kdd.l(m3vVar.X, Boolean.TRUE)) ? cvt.a : cvt.c);
    }

    public final odq0 a(Context context, Uri uri, boolean z) {
        z1r0 f7vVar;
        mhi mhiVarG = uq81.g(uri.toString());
        cvt cvtVar = cvt.c;
        if (mhiVarG != null) {
            return new odq0(new qyu(mhiVarG.a(), mhiVarG.c(), mhiVarG.b()), cvtVar);
        }
        xpv xpvVarG = lp81.g(uri);
        boolean z2 = false;
        if (xpvVarG == null) {
            m1v.Companion.getClass();
            if (uri.equals(Uri.parse("com.openai.chat://codex/open"))) {
                return new odq0(new m1v(false), cvtVar);
            }
            xzv0.Companion.getClass();
            xzv0 xzv0VarB = qzv0.b(uri);
            if (xzv0VarB != null) {
                return new odq0(xzv0VarB.i(), cvtVar);
            }
            if (kdd.l(uri.getScheme(), "https") && kn5.a(uri.getHost())) {
                z2 = true;
            }
            if (z2) {
                String path = uri.getPath();
                if (path == null) {
                    path = "";
                }
                if (d(path, "/health")) {
                    if (!uri.getQueryParameterNames().contains("tab") && !uri.getQueryParameterNames().contains("flow")) {
                        j9z j9zVarR = bl31.r(context);
                        qc30.f.getClass();
                        if (((oe2) j9z.e(j9zVarR, qc30.g, 6)).a) {
                            return new odq0(l8v.INSTANCE, cvtVar);
                        }
                    }
                }
            }
            if (!z2 || !kdd.l(uri.getEncodedPath(), "/finances")) {
                return b(context, el81.o(uri), z);
            }
            if (uri.getQueryParameterNames().contains("credit_alert")) {
                String queryParameter = uri.getQueryParameter("credit_alert");
                f7vVar = new i7v(queryParameter != null ? t4a.T(queryParameter) : null, UUID.randomUUID().toString());
            } else {
                f7vVar = new f7v((String) null, (String) null, 3);
            }
            return new odq0(f7vVar, cvtVar);
        }
        j9z j9zVarR2 = bl31.r(context);
        otf.f.getClass();
        if (j9z.A(j9zVarR2, otf.j, false, 14)) {
            return new odq0(xpvVarG, cvtVar);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:233:0x058f, code lost:
    
        if (r4 == null) goto L245;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final odq0 b(Context context, Uri uri, boolean z) {
        String string;
        String strT;
        m3v m3vVarC;
        nkb0 nkb0VarB;
        nkb0 nkb0VarB2;
        t911 t911Var;
        String path;
        String path2;
        Boolean boolY0;
        Boolean boolY02;
        hb20 hb20Var = null;
        if (uri.isHierarchical() && !o8z0.a(uri)) {
            String path3 = uri.getPath();
            if (path3 == null) {
                path3 = "";
            }
            String queryParameter = uri.getQueryParameter("q");
            if (queryParameter == null) {
                queryParameter = uri.getQueryParameter("prompt");
            }
            String queryParameter2 = uri.getQueryParameter("auto_send");
            if (queryParameter2 == null) {
                queryParameter2 = uri.getQueryParameter("autosend");
            }
            boolean zBooleanValue = (queryParameter2 == null || (boolY02 = s4x0.Y0(queryParameter2.toLowerCase(Locale.ROOT))) == null) ? false : boolY02.booleanValue();
            String queryParameter3 = uri.getQueryParameter("scroll_to_bottom");
            boolean zBooleanValue2 = (queryParameter3 == null || (boolY0 = s4x0.Y0(queryParameter3.toLowerCase(Locale.ROOT))) == null) ? false : boolY0.booleanValue();
            boolean z2 = z4x0.M(path3, "/s/task_", false) || z4x0.M(path3, "/s/shareauto_", false);
            boolean zL = kdd.l(uri.getScheme(), "https");
            cvt cvtVar = cvt.c;
            if (zL && c(uri) && z2) {
                String strT2 = t4a.T(s4x0.w0("/s/", path3));
                if (strT2 != null && !strT2.equals("task_") && !strT2.equals("shareauto_") && !s4x0.V(strT2, '/')) {
                    return new odq0(new fkv(strT2), cvtVar);
                }
            } else {
                j4p0 j4p0Var = tbq.a;
                ubq ubqVarD = tbq.d(uri);
                if (ubqVarD != null) {
                    String strA = ubqVarD.a();
                    String queryParameter4 = uri.getQueryParameter("fromOauth");
                    boolean zEquals = queryParameter4 != null ? queryParameter4.equals("true") : false;
                    g3v g3vVar = m3v.Companion;
                    String queryParameter5 = uri.getQueryParameter("hints");
                    return h(this, m3v.i(m3v.i(g3v.b(g3vVar, strA, (queryParameter5 == null || t4a.T(queryParameter5) == null) ? null : pp81.f(uri).d(), zEquals, null, null, null, 120), null, !zBooleanValue ? queryParameter : null, zBooleanValue ? new k4v(queryParameter == null ? "" : queryParameter, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, uri.toString(), (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2096382) : null, null, null, null, zBooleanValue2, false, false, null, null, null, null, 0, null, null, null, -1073747969, -5), null, null, null, null, null, null, false, false, false, ubqVarD.b(), null, null, null, 0, null, null, null, -1, -17));
                }
                boolean z3 = a0n.G0(ic6.o1(new String[]{"chatgpt", "https"}), uri.getScheme()) && a0n.G0(ic6.o1(new String[]{"scheduled", "tasks"}), uri.getHost()) && ((path2 = uri.getPath()) == null || path2.length() == 0 || kdd.l(uri.getPath(), "/"));
                boolean z4 = c(uri) && (path = uri.getPath()) != null && d(path, "/scheduled", "/tasks");
                if (z3 || z4) {
                    return new odq0(niv.INSTANCE, cvtVar);
                }
                if (path3.equals("/pricing")) {
                    return new odq0(new xmv(null, null, 7), cvtVar);
                }
                if (kdd.l(uri.getScheme(), "chatgpt") && path3.length() == 0) {
                    String host = uri.getHost();
                    if (host != null) {
                        switch (host.hashCode()) {
                            case -1520754273:
                                t911Var = !host.equals("prolite-upsell") ? null : t911.f;
                                break;
                            case -1158196224:
                                t911Var = !host.equals("plus-upsell") ? null : t911.e;
                                break;
                            case -861232910:
                                t911Var = !host.equals("go-upsell") ? null : t911.d;
                                break;
                            case 196928397:
                                t911Var = !host.equals("pro-upsell") ? null : t911.g;
                                break;
                            case 1389871971:
                                t911Var = !host.equals("promax-upsell") ? null : t911.h;
                                break;
                            default:
                                t911Var = null;
                                break;
                        }
                    } else {
                        t911Var = null;
                    }
                    if (t911Var != null) {
                        return new odq0(new xmv(null, t911Var, 3), cvtVar);
                    }
                }
                m3v m3vVarG = tbq.g(uri, new m0(context, (byte) 18), zBooleanValue, 8);
                cvt cvtVar2 = cvt.a;
                if (m3vVarG != null) {
                    xid0.Companion.getClass();
                    String strA2 = wid0.a(uri);
                    if (strA2 != null && !pp81.f(uri).c()) {
                        j9z j9zVarR = bl31.r(context);
                        oid0.f.getClass();
                        if (j9z.A(j9zVarR, oid0.g, false, 14)) {
                            xid0 xid0Var = new xid0(m3vVarG, strA2);
                            if (m3vVarG.b == null && m3vVarG.R == null && m3vVarG.S == null && !kdd.l(m3vVarG.X, Boolean.TRUE)) {
                                cvtVar = cvtVar2;
                            }
                            return new odq0(xid0Var, cvtVar);
                        }
                    }
                    return h(this, m3vVarG);
                }
                if (z4x0.M(path3, "/g/", false)) {
                    String strW0 = s4x0.w0("/g/", path3);
                    String strR0 = s4x0.R0('/', strW0, strW0);
                    boolean zM = z4x0.M(strR0, "g-p-", false);
                    if (zM) {
                        g3v g3vVar2 = m3v.Companion;
                        wkn0.Companion.getClass();
                        skb0 skb0VarE = wkn0.b.e(strR0);
                        if (skb0VarE != null && (nkb0VarB2 = skb0VarE.c.b(1)) != null) {
                            strR0 = nkb0VarB2.a;
                        }
                        g3vVar2.getClass();
                        m3vVarC = g3v.g(strR0, queryParameter);
                    } else {
                        gb20 gb20Var = hb20.Companion;
                        String queryParameter6 = uri.getQueryParameter("gizmoType");
                        gb20Var.getClass();
                        if (kdd.l(queryParameter6, "snorlax")) {
                            hb20Var = hb20.Snorlax;
                        } else if (kdd.l(queryParameter6, "gpt")) {
                            hb20Var = hb20.Gpt;
                        }
                        if (hb20Var == null) {
                            hb20Var = hb20.Gpt;
                        }
                        g3v g3vVar3 = m3v.Companion;
                        w720.Companion.getClass();
                        skb0 skb0VarE2 = w720.b.e(strR0);
                        if (skb0VarE2 != null && (nkb0VarB = skb0VarE2.c.b(1)) != null) {
                            strR0 = nkb0VarB.a;
                        }
                        g3vVar3.getClass();
                        m3vVarC = g3v.c(strR0, queryParameter, hb20Var);
                    }
                    if (!zM) {
                        cvtVar = cvtVar2;
                    }
                    return new odq0(m3vVarC, cvtVar);
                }
                String strU = zs81.u(uri.getScheme(), uri.getHost(), uri.getEncodedPath());
                if (z4x0.M(path3, "/images/prompt/", false) || strU != null) {
                    if (strU == null) {
                        String strW02 = s4x0.w0("/images/prompt/", path3);
                        strU = t4a.T(s4x0.R0('/', strW02, strW02));
                    }
                    String str = strU;
                    if (!z) {
                        j9z j9zVarR2 = bl31.r(context);
                        otf.f.getClass();
                        if (!((Boolean) j9z.r(j9zVarR2, otf.i, false, null, 6)).booleanValue()) {
                            cvtVar = cvtVar2;
                        }
                    }
                    return new odq0(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, str, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -360449, 511), cvtVar);
                }
                if (d(path3, "/images", "/image-gen")) {
                    vo40 vo40VarF = pp81.f(uri);
                    return vo40VarF.c() ? new odq0(g3v.f(m3v.Companion, null, null, null, null, null, null, vo40VarF.d(), null, false, false, null, null, false, null, vo40VarF.f(), vo40VarF.e(), vo40VarF.a(), vo40VarF.b(), vo40VarF.g(), null, null, null, null, null, null, null, null, null, null, false, null, -130121985, 511), cvtVar) : h(this, g3v.f(m3v.Companion, null, null, null, null, null, null, Collections.singletonList("picture_v2"), null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -33025, 511));
                }
                if (d(path3, "/sketch")) {
                    return new odq0(g3v.f(m3v.Companion, l3v.e, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.FALSE, null, null, null, null, null, null, null, null, null, false, null, -268664834, 511), cvtVar);
                }
                if (d(path3, "/shopping")) {
                    m3v.Companion.getClass();
                    return h(this, g3v.l(vp5.d));
                }
                if (d(path3, "/stickers")) {
                    j9z j9zVarR3 = bl31.r(context);
                    otf.f.getClass();
                    if (!j9z.A(j9zVarR3, otf.h, false, 14)) {
                        return z ? new odq0(new p8v("stickers"), cvtVar) : h(this, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, "stickers", null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -294913, 511));
                    }
                }
                if (d(path3, "/codex/pair")) {
                    String queryParameter7 = uri.getQueryParameter("pairing_code");
                    if (queryParameter7 != null && (string = s4x0.Z0(queryParameter7).toString()) != null && (strT = t4a.T(string)) != null) {
                        return new odq0(new x1v(strT), cvtVar);
                    }
                } else {
                    m3v m3vVarA = rx9.a(uri);
                    if (m3vVarA != null) {
                        return new odq0(m3vVarA, cvtVar);
                    }
                }
            }
        }
        return null;
    }

    public final void e(die0 die0Var, Intent intent, z1r0 z1r0Var, boolean z) {
        if (z1r0Var instanceof xpv) {
            z1r0 z1r0VarD = die0Var.d();
            if (z1r0VarD instanceof xpv) {
                return;
            }
            if ((z1r0VarD instanceof z2v) && (die0Var.k() instanceof xpv)) {
                return;
            }
        } else if (z1r0Var instanceof dgv) {
            die0Var.j(intent, new tj2((Object) this, (Object) intent, (byte) 9));
            return;
        }
        c1s0.G(this.b, intent, z1r0Var);
        m3v m3vVar = z1r0Var instanceof m3v ? (m3v) z1r0Var : null;
        byte b = 1;
        if (m3vVar != null) {
            String str = m3vVar.b;
            ((sz5) this.a).g(str != null ? str : null, true);
        }
        die0Var.l(z1r0Var, new rha(z1r0Var, z, b));
    }

    public final pcq0 f(Context context, Intent intent, boolean z) {
        Uri data;
        Uri data2;
        String path;
        ocq0 ocq0Var = (intent == null || (data2 = intent.getData()) == null || !kdd.l(data2.getScheme(), "https") || !kdd.l(data2.getHost(), "chatgpt.com") || (path = data2.getPath()) == null || !z4x0.M(path, "/continue-registration", false)) ? null : ocq0.a;
        if (ocq0Var != null) {
            return ocq0Var;
        }
        if (intent != null && (data = intent.getData()) != null) {
            odq0 odq0VarA = a(context, data, z);
            if (odq0VarA == null) {
                lvt lvtVarA = this.g.a(data);
                if (lvtVarA != null) {
                    z1r0 z1r0VarC = lvtVarA.c();
                    dgv.Companion.getClass();
                    odq0VarA = new odq0(z1r0VarC, (cvt) dgv.f.b);
                } else {
                    odq0VarA = null;
                }
            }
            if (odq0VarA != null && !(odq0VarA.b() instanceof xzv0) && !(odq0VarA.b() instanceof ezv0) && !(odq0VarA.b() instanceof ywv0)) {
                return odq0VarA;
            }
        }
        return null;
    }

    public final boolean g(Intent intent) {
        Uri data;
        return hhx0.L(intent) || o8z0.b(intent) || ((data = intent.getData()) != null && o8z0.a(data));
    }
}
