package defpackage;

import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kwk {
    public final tnm a;
    public final jwk b;
    public final fy1 c;
    public final qu51 d;

    public kwk(tnm tnmVar, jwk jwkVar, fy1 fy1Var, qu51 qu51Var) {
        this.a = tnmVar;
        this.b = jwkVar;
        this.c = fy1Var;
        this.d = qu51Var;
    }

    public static tvk a(t3m t3mVar, String str) {
        rsk rskVarH = w291.h(t3mVar.b);
        if (rskVarH != null) {
            tvk tvkVar = rskVarH instanceof tvk ? (tvk) rskVarH : null;
            if (tvkVar != null && tvkVar.a.equals(str)) {
                return tvkVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String e(t3m t3mVar, tvk tvkVar) {
        String str;
        Object next;
        String str2 = tvkVar.b;
        isl islVar = t3mVar.b;
        x3m x3mVar = islVar.F;
        if (x3mVar == null) {
            str = null;
        } else {
            if (!kdd.l(x3mVar.a, str2)) {
                x3mVar = null;
            }
            if (x3mVar != null) {
                str = x3mVar.d;
            }
        }
        Iterator it = islVar.q.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fjm) next).a, str2)) {
                break;
            }
        }
        fjm fjmVar = (fjm) next;
        String str3 = fjmVar != null ? fjmVar.d : null;
        String str4 = islVar.i;
        pml pmlVar = t3mVar.a;
        return (String) lzs0.y(lzs0.I(ic6.l0(new String[]{str, str3, str4, pmlVar != null ? pmlVar.d : null}), new q2h((byte) 11)));
    }

    public final void b(t3m t3mVar, tvk tvkVar) {
        String strT;
        String str = tvkVar.a;
        String str2 = tvkVar.b;
        String str3 = t3mVar.d;
        pml pmlVar = t3mVar.a;
        String str4 = t3mVar.b.b;
        if (str3 == null) {
            str3 = str4 == null ? pmlVar != null ? pmlVar.a : null : str4;
        }
        cwk cwkVar = new cwk(str2, str);
        jwk jwkVar = this.b;
        if (str3 != null && (strT = t4a.T(str3)) != null) {
            jwkVar.a.n(new da1(strT, cwkVar, (byte) 11));
        }
        String str5 = t3mVar.d;
        if (str5 != null) {
            str4 = str5;
        } else if (str4 == null) {
            str4 = pmlVar != null ? pmlVar.a : null;
            if (str4 == null) {
                return;
            }
        }
        this.a.d.a(new s7m(str4, str2), new dql(new cwk(str2, str)));
    }

    public final void c(t3m t3mVar, fgk fgkVar) {
        tvk tvkVarA;
        String strH = l0e.h(fgkVar.b);
        if (strH == null || (tvkVarA = a(t3mVar, fgkVar.a)) == null) {
            return;
        }
        String str = t3mVar.d;
        if (str == null && (str = t3mVar.b.b) == null) {
            pml pmlVar = t3mVar.a;
            str = pmlVar != null ? pmlVar.a : null;
            if (str == null) {
                return;
            }
        }
        s7m s7mVar = new s7m(str, tvkVarA.b);
        String strE = e(t3mVar, tvkVarA);
        b(t3mVar, tvkVarA);
        iu81.w(this.c, tp1.d, Collections.singletonMap("feedback_surface", "plan_implementation"));
        w0a0.D(this.d, "CodexRemotePlanUseCase/submitPlanImplementationFeedback", null, 0, new zq((Object) this, (Object) s7mVar, (Object) strH, (Object) strE, (twp) null, (byte) 4), 6);
    }

    public final void d(t3m t3mVar, String str) {
        tvk tvkVarA = a(t3mVar, str);
        if (tvkVarA == null) {
            return;
        }
        String str2 = t3mVar.d;
        if (str2 == null && (str2 = t3mVar.b.b) == null) {
            pml pmlVar = t3mVar.a;
            str2 = pmlVar != null ? pmlVar.a : null;
            if (str2 == null) {
                return;
            }
        }
        s7m s7mVar = new s7m(str2, tvkVarA.b);
        String strE = e(t3mVar, tvkVarA);
        b(t3mVar, tvkVarA);
        w0a0.D(this.d, "CodexRemotePlanUseCase/submitPlanImplementationRequest", null, 0, new qea(this, s7mVar, tvkVarA, strE, (twp) null), 6);
    }
}
