package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fbq {
    public final z1r0 a;
    public final j9z b;
    public final s360 c;
    public final fy1 d;
    public final a4f e;
    public final sl70 f;
    public final ilq g;
    public final v4q h;
    public final fg70 i;
    public final jcx j;
    public final vu21 k;

    static {
        ega0 ega0Var = fg70.c;
        int i = v4q.w;
    }

    public fbq(z1r0 z1r0Var, j9z j9zVar, s360 s360Var, fy1 fy1Var, a4f a4fVar, sl70 sl70Var, ilq ilqVar, v4q v4qVar, fg70 fg70Var, jcx jcxVar, vu21 vu21Var) {
        this.a = z1r0Var;
        this.b = j9zVar;
        this.c = s360Var;
        this.d = fy1Var;
        this.e = a4fVar;
        this.f = sl70Var;
        this.g = ilqVar;
        this.h = v4qVar;
        this.i = fg70Var;
        this.j = jcxVar;
        this.k = vu21Var;
    }

    public static /* synthetic */ void b(fbq fbqVar, e6s e6sVar, boolean z, String str, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        fbqVar.a(e6sVar, z, str, null, false, false, lde0.b, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(e6s e6sVar, boolean z, String str, t2f t2fVar, boolean z2, boolean z3, lde0 lde0Var, int i) {
        t2f t2fVar2;
        Boolean boolValueOf;
        m3v m3vVarF;
        m3v m3vVarI;
        int i2;
        dfs dfsVar;
        String str2;
        s3f s3fVar;
        smw0 smw0Var = this.c.c;
        qfn0 qfn0Var = e6sVar.n3;
        if (i != 2 || (zx6.D(e6sVar) && !zx6.O(e6sVar))) {
            fy1 fy1Var = this.d;
            if (z) {
                ((ok20) this.f.getValue()).a();
                if (i == 2) {
                    fy1Var.b(new iaf(Boolean.valueOf(e6sVar.k0())));
                } else {
                    fy1Var.k(t02.g, tgy.a);
                }
            }
            LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("is_auto_created", Boolean.valueOf(!z)));
            if (t2fVar == null) {
                Object value = this.e.s.getValue();
                t3f t3fVar = value instanceof t3f ? (t3f) value : null;
                t2fVar2 = (t3fVar == null || (s3fVar = t3fVar.a) == null) ? null : s3fVar.a;
            } else {
                t2fVar2 = t2fVar;
            }
            if (t2fVar2 != null) {
                int iOrdinal = t2fVar2.ordinal();
                if (iOrdinal == 0) {
                    str2 = "chat";
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return;
                    }
                    str2 = "work";
                }
                linkedHashMapG0.put("product_experience", str2);
            }
            String str3 = ((q360) smw0Var.getValue()).p;
            if (str3 != null) {
                linkedHashMapG0.put("parent_post_attachment_id", str3);
            }
            fy1Var.k(v02.d, linkedHashMapG0);
            List list = e6sVar.v3;
            if (!z2) {
                list = null;
            }
            String strP = list != null ? ty71.p(list) : null;
            if (i == 2 && qfn0Var != null) {
                g3v g3vVar = m3v.Companion;
                String str4 = qfn0Var.a;
                g3vVar.getClass();
                m3vVarF = g3v.g(str4, strP);
            } else if (str != null) {
                m3v.Companion.getClass();
                m3vVarF = new m3v(null, null, null, null, null, null, null, str, null, false, false, strP, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, null, null, null, null, -2177, -1, 1);
            } else {
                s520 s520Var = e6sVar.q3;
                if (s520Var == null || e6sVar.x.b) {
                    g3v g3vVar2 = m3v.Companion;
                    if (t2fVar != null) {
                        boolValueOf = Boolean.valueOf(t2fVar == t2f.c);
                    } else {
                        boolValueOf = null;
                    }
                    m3vVarF = g3v.f(g3vVar2, null, null, strP, null, null, null, null, null, z3, false, null, null, false, null, null, null, null, null, null, boolValueOf, null, null, null, null, null, null, lde0Var, null, null, false, null, -268436485, 503);
                } else {
                    if ((qfn0Var != null ? qfn0Var.q : null) != u820.b) {
                        m3vVarF = g3v.d(m3v.Companion, nc81.b(s520Var), strP, 4);
                    }
                }
            }
            if (i == 2) {
                lde0 lde0Var2 = lde0.e;
                String str5 = ((q360) smw0Var.getValue()).c().a.b;
                String str6 = str5.length() > 0 ? str5 : null;
                i2 = 0;
                m3v m3vVar = m3vVarF;
                dfsVar = null;
                m3vVarI = m3v.i(m3vVar, null, null, null, null, null, null, false, true, false, null, null, null, lde0Var2, i, str6, null, null, Integer.MAX_VALUE, -209715201);
            } else {
                m3vVarI = m3vVarF;
                i2 = 0;
                dfsVar = null;
            }
            dve.U(this.k.a, dfsVar, i2, new ebq(z, this, i, m3vVarI, null), 3);
        }
    }
}
