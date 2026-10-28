package defpackage;

import com.openai.auth.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ul7 {
    public final String a;
    public final iss b;
    public boolean c = false;
    public final String d;
    public final ArrayList e;
    public final LinkedHashMap f;
    public final smw0 g;
    public final /* synthetic */ fm7 h;

    public ul7(fm7 fm7Var, String str, iss issVar) {
        this.h = fm7Var;
        this.a = str;
        this.b = issVar;
        gss gssVar = issVar.b;
        ess essVar = gssVar instanceof ess ? (ess) gssVar : null;
        this.d = essVar != null ? essVar.a.a : null;
        this.e = new ArrayList();
        this.f = new LinkedHashMap();
        ayw0 ayw0VarF = f();
        this.g = o4a.p(ayw0VarF != null ? ayw0VarF.c() : null);
    }

    public String a() {
        return this.b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:4:0x0005, B:6:0x000c, B:11:0x0019, B:13:0x001d, B:17:0x0023, B:19:0x002f, B:21:0x0039, B:25:0x0043, B:27:0x004d, B:37:0x0061, B:39:0x006b), top: B:48:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fg7 b(vts vtsVar) {
        fg7 fg7Var;
        fg7 fg7VarC;
        txw0 txw0Var;
        fm7 fm7Var = this.h;
        synchronized (fm7Var.i) {
            try {
                ayw0 ayw0VarF = f();
                fg7Var = null;
                if (ayw0VarF != null && (fg7VarC = ayw0VarF.c()) != null) {
                    if (vtsVar != null) {
                        ru51 ru51Var = vtsVar.a;
                        String str = ru51Var != null ? ru51Var.a : null;
                        hyw0 hyw0VarG = g();
                        xa60 xa60VarA = fm7Var.c.a();
                        fg7 fg7VarQ = (str == null || (txw0Var = (txw0) hyw0VarG.a.get(str)) == null) ? null : u7p0.q(fg7VarC, txw0Var);
                        boolean z = false;
                        if (fg7VarQ == null) {
                            if (!hyw0VarG.b.containsKey(fg7VarC.a)) {
                                if (a.h(fg7VarC, vtsVar, xa60VarA) instanceof mh01) {
                                    z = true;
                                }
                            }
                            if (z) {
                                fg7Var = fg7VarC;
                            }
                        } else {
                            if (!(!hyw0VarG.b.containsKey(fg7VarQ.a) && (a.h(fg7VarQ, vtsVar, xa60VarA) instanceof mh01))) {
                                fg7VarQ = null;
                            }
                            if (fg7VarQ == null) {
                                if (!hyw0VarG.b.containsKey(fg7VarC.a)) {
                                }
                                if (z) {
                                }
                            } else {
                                fg7Var = fg7VarQ;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fg7Var;
    }

    public final eyw0 d(long j) {
        ayw0 ayw0VarF = f();
        return ayw0VarF != null ? ayw0VarF.b(this.h.c, j) : byw0.a;
    }

    public final boolean e(String str) {
        boolean z;
        synchronized (this.h.i) {
            try {
                ayw0 ayw0VarF = f();
                z = false;
                if (ayw0VarF != null) {
                    String str2 = ayw0VarF.e;
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (str2.equals(str)) {
                        z = true;
                        break;
                    }
                    Map map = g().a;
                    if (!map.isEmpty()) {
                        for (Map.Entry entry : map.entrySet()) {
                            String str3 = (String) entry.getKey();
                            if (kdd.l(((txw0) entry.getValue()).a, str)) {
                                fg7 fg7VarB = b(new vts(new ru51(str3, (String) null, 6), 0L, 6));
                                if (kdd.l(fg7VarB != null ? fg7VarB.a : null, str)) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final ayw0 f() {
        ayw0 ayw0Var;
        ayw0 ayw0VarU;
        fm7 fm7Var = this.h;
        synchronized (fm7Var.i) {
            ayw0Var = null;
            if (!this.c && (ayw0VarU = fm7Var.u(this.b)) != null && kdd.l(ayw0VarU.a, this.a)) {
                if (kdd.l(ayw0VarU.r, this.d)) {
                    ayw0Var = ayw0VarU;
                }
            }
        }
        return ayw0Var;
    }

    public final hyw0 g() {
        fm7 fm7Var = this.h;
        final hyw0 hyw0VarG = gm7.g(fm7Var.b, this.b);
        final long jE = fm7Var.c.a().e();
        LinkedHashMap linkedHashMap = this.f;
        f0n.w0(linkedHashMap.entrySet(), new Function1() { // from class: ol7
            /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                boolean z;
                Map.Entry entry = (Map.Entry) obj;
                String str = (String) entry.getKey();
                long jLongValue = ((Number) entry.getValue()).longValue();
                if (jLongValue <= jE) {
                    z = true;
                } else {
                    Long l = (Long) hyw0VarG.b.get(str);
                    if ((l != null ? l.longValue() : Long.MIN_VALUE) < jLongValue) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            }
        }, true);
        Map map = hyw0VarG.b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((Number) entry.getValue()).longValue() > jE) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        return new hyw0(hyw0VarG.a, wbb0.i0(linkedHashMap2, linkedHashMap));
    }

    public final Object h(vwp vwpVar) {
        off0 off0Var = off0.b;
        fm7 fm7Var = this.h;
        fm7Var.e.getClass();
        return dve.q0(mwq.W(off0Var, k8u.b), new rl7(fm7Var, this, null), vwpVar);
    }
}
