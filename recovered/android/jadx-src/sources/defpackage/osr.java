package defpackage;

import android.content.SharedPreferences;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class osr {
    public static final n450 i = new n450("^\\$RCAnonymousID:([a-f0-9]{32})$");
    public final wdl a;
    public final hi0 b;
    public final tee c;
    public final i850 d;
    public final jb5 e;
    public final d860 f;
    public final fif g;
    public final boolean h;

    public osr(wdl wdlVar, hi0 hi0Var, tee teeVar, i850 i850Var, jb5 jb5Var, d860 d860Var, fif fifVar, boolean z) {
        this.a = wdlVar;
        this.b = hi0Var;
        this.c = teeVar;
        this.d = i850Var;
        this.e = jb5Var;
        this.f = d860Var;
        this.g = fifVar;
        this.h = z;
    }

    public static String e() {
        n2w n2wVar;
        String str;
        String strL = eda0.L(UUID.randomUUID().toString().toLowerCase(Locale.ROOT), "-", "");
        p2w p2wVar = p2w.USER;
        rp rpVar = new rp(p2wVar, (byte) 23);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
        }
        return "$RCAnonymousID:".concat(strL);
    }

    public final Object a(String str, h80 h80Var) {
        String strF = f();
        or8 or8Var = new or8(1, gkf.M(h80Var));
        or8Var.t();
        jb5 jb5Var = this.e;
        ps psVar = new ps((byte) 8, (Object) this, (Object) or8Var, (Object) str, strF);
        r66 r66Var = new r66(or8Var, (byte) 5);
        List listU0 = wr3.u0(new String[]{str, strF});
        eb5 eb5Var = new eb5(str, strF, jb5Var, listU0);
        synchronized (jb5Var) {
            jb5Var.b(jb5Var.j, eb5Var, jb5Var.b, listU0, new gw00(psVar, r66Var), sik.c);
        }
        Object objR = or8Var.r();
        return objR == boi.a ? objR : tid0.a;
    }

    public final void b(String str) {
        File[] fileArrListFiles;
        i850 i850Var = this.d;
        if (i850Var != null) {
            jmt jmtVar = (jmt) i850Var.e.getCoroutineContext().get(bar.y);
            if (jmtVar != null) {
                Iterator it = jmtVar.getChildren().iterator();
                while (it.hasNext()) {
                    ((jmt) it.next()).i(null);
                }
            }
            synchronized (i850Var.n) {
                i850Var.m.incrementAndGet();
                i850Var.r = str;
                i850Var.l.set(false);
                i850Var.o = null;
                i850Var.p = null;
                zke zkeVar = i850Var.s;
                if (zkeVar != null) {
                    zkeVar.q0(tid0.a);
                }
                i850Var.s = null;
                i850Var.b.e();
                xry xryVar = i850Var.c;
                synchronized (xryVar.c) {
                    try {
                        File fileM = xryVar.m();
                        if (fileM.exists() && (fileArrListFiles = fileM.listFiles()) != null) {
                            for (File file : fileArrListFiles) {
                                xry.q(file);
                            }
                        }
                        xryVar.d = new LinkedHashSet();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                q9k q9kVar = i850Var.h;
                synchronized (q9kVar.c) {
                    q9kVar.c(null);
                }
                int iIncrementAndGet = i850Var.u.incrementAndGet();
                Iterator it2 = i850Var.v.iterator();
                while (it2.hasNext()) {
                    ((x750) it2.next()).c(iIncrementAndGet);
                }
            }
        }
        this.c.g();
    }

    public final synchronized void c(String str) {
        String string;
        n2w n2wVar;
        String str2;
        String str3;
        try {
            if (this.h) {
                p2w p2wVar = p2w.USER;
                rp rpVar = new rp(p2wVar, (byte) 21);
                switch (p2wVar) {
                    case DEBUG:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) rpVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) rpVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) rpVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case USER:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) rpVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case WARNING:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                }
                str = "$RC_PREVIEW_MODE_USER";
            } else if (str == null || wca0.j0(str)) {
                if (str != null && wca0.j0(str)) {
                    p2w p2wVar2 = p2w.WARNING;
                    rp rpVar2 = new rp(p2wVar2, (byte) 22);
                    switch (p2wVar2) {
                        case DEBUG:
                            n2w n2wVar8 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar8.g("[Purchases] - DEBUG", (String) rpVar2.invoke());
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) rpVar2.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar9 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar9.d("[Purchases] - WARN", (String) rpVar2.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar10 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar10.k("[Purchases] - INFO", (String) rpVar2.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2w n2wVar11 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar11.g("[Purchases] - DEBUG", (String) rpVar2.invoke());
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) rpVar2.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar12 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar12.k("[Purchases] - INFO", (String) rpVar2.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2w n2wVar13 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar13.g("[Purchases] - DEBUG", (String) rpVar2.invoke());
                            }
                            break;
                        case USER:
                            n2w n2wVar14 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar14.g("[Purchases] - DEBUG", (String) rpVar2.invoke());
                            }
                            break;
                        case WARNING:
                            n2w n2wVar15 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar15.d("[Purchases] - WARN", (String) rpVar2.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar16 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar16.d("[Purchases] - WARN", (String) rpVar2.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) rpVar2.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar17 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar17.d("[Purchases] - WARN", (String) rpVar2.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) rpVar2.invoke(), null);
                            break;
                    }
                }
                str = this.a.g();
                if (str == null) {
                    wdl wdlVar = this.a;
                    synchronized (wdlVar) {
                        string = ((SharedPreferences) wdlVar.a).getString((String) ((k2b0) wdlVar.f).getValue(), null);
                    }
                    str = string == null ? e() : string;
                }
            }
            p2w p2wVar3 = p2w.USER;
            sp spVar = new sp(p2wVar3, str, (byte) 9);
            switch (p2wVar3) {
                case DEBUG:
                    n2w n2wVar18 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar18.g("[Purchases] - DEBUG", (String) spVar.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar19 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar19.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar20 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar20.k("[Purchases] - INFO", (String) spVar.invoke());
                    }
                    break;
                case PURCHASE:
                    n2w n2wVar21 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar21.g("[Purchases] - DEBUG", (String) spVar.invoke());
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar22 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar22.k("[Purchases] - INFO", (String) spVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2w n2wVar23 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar23.g("[Purchases] - DEBUG", (String) spVar.invoke());
                    }
                    break;
                case USER:
                    n2w n2wVar24 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar24.g("[Purchases] - DEBUG", (String) spVar.invoke());
                    }
                    break;
                case WARNING:
                    n2w n2wVar25 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar25.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar26 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar26.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar27 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar27.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
            }
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.a.a).edit();
            wdl wdlVar2 = this.a;
            synchronized (wdlVar2) {
                editorEdit.putString((String) ((k2b0) wdlVar2.g).getValue(), str);
            }
            this.b.a(str, editorEdit);
            g(str);
            editorEdit.apply();
            rwq rwqVar = new rwq(this, (byte) 4);
            synchronized (this) {
                this.g.r(new hwn(rwqVar, (byte) 12), sik.c);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean d() {
        boolean zF;
        String strG;
        String string;
        try {
            String strG2 = this.a.g();
            if (strG2 == null) {
                strG2 = "";
            }
            zF = i.f(strG2);
            strG = this.a.g();
            wdl wdlVar = this.a;
            synchronized (wdlVar) {
                string = ((SharedPreferences) wdlVar.a).getString((String) ((k2b0) wdlVar.f).getValue(), null);
            }
        } catch (Throwable th) {
            throw th;
        }
        return zF || b79.u(strG, string);
    }

    public final String f() {
        String strG = this.a.g();
        return strG == null ? "" : strG;
    }

    public final void g(String str) {
        o8j o8jVarH;
        tat tatVar = (tat) ((af10) this.e.d.c).b;
        ao80 ao80Var = ao80.b;
        if (tatVar.equals(ao80Var) || (o8jVarH = this.a.h(str)) == null || o8jVarH.a.b != dke0.a || ((tat) ((af10) this.e.d.c).b).equals(ao80Var)) {
            return;
        }
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 3) <= 0) {
            n2wVar.k("[Purchases] - INFO", "Detected unverified cached CustomerInfo but verification is enabled. Invalidating Etag cache.");
        }
        lbf lbfVar = (lbf) this.e.d.b;
        synchronized (lbfVar) {
            ((SharedPreferences) ((t8u) lbfVar.b).getValue()).edit().clear().apply();
            ((xke) lbfVar.c).p();
        }
    }
}
