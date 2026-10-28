package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i661 {
    public final a7q a;
    public final a7q b;
    public final v2f c;
    public final zgq d;
    public final eer e;
    public final fdq f;
    public final Set g;
    public final j9z h;
    public final t0y0 i = new t0y0(new lem0((Object) this, (byte) 23));
    public final mzp j;

    public i661(a7q a7qVar, a7q a7qVar2, v2f v2fVar, zgq zgqVar, eer eerVar, fdq fdqVar, Set set, j9z j9zVar) {
        this.a = a7qVar;
        this.b = a7qVar2;
        this.c = v2fVar;
        this.d = zgqVar;
        this.e = eerVar;
        this.f = fdqVar;
        this.g = set;
        this.h = j9zVar;
        this.j = cw30.m(v2fVar.a, zgqVar.d, fdqVar.j, eerVar.e, new h661(this, null));
    }

    public static ih01 d() {
        return new ih01(new IllegalStateException("Writing block follow-up is unavailable for the current conversation."));
    }

    public final c661 a(int i, int i2) {
        xmd0 xmd0VarB;
        xmd0 xmd0VarB2;
        icq icqVar = (icq) this.f.j.getValue();
        int iIntValue = ((Number) this.i.getValue()).intValue() - i;
        icq.Companion.getClass();
        wv9 wv9Var = wv9.f;
        Integer numD = hcq.d(icqVar, wv9Var);
        int iMin = Math.min(iIntValue, numD != null ? numD.intValue() - i2 : Integer.MAX_VALUE);
        boolean z = false;
        if (iMin < 0) {
            iMin = 0;
        }
        boolean z2 = iMin > 0 && hcq.e(icqVar, wv9Var) == null && ((b4f) this.c.a.getValue()).b.b;
        boolean z3 = z2 && (xmd0VarB2 = b()) != null && xmd0VarB2.a();
        if (z2 && (xmd0VarB = b()) != null && xmd0VarB.b()) {
            z = true;
        }
        qfn0 qfn0Var = ((fer) this.e.e.a.getValue()).a;
        return new c661(iMin, qfn0Var != null ? qfn0Var.a : null, z3, z);
    }

    public final xmd0 b() {
        xmd0 xmd0Var;
        s520 s520Var = ((bhq) this.d.d.getValue()).a;
        return (s520Var == null || (xmd0Var = s520Var.z) == null) ? ((b4f) this.c.a.getValue()).b.k.i : xmd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(k661 k661Var, String str, j661 j661Var, String str2, boolean z, String str3, ArrayList arrayList, int i, t361 t361Var) {
        Object next;
        boolean zEquals;
        boolean zEquals2;
        vsn0 vsn0Var;
        String str4 = k661Var.a;
        if (j661Var != null && !j661Var.a.equals(k661Var)) {
            return d();
        }
        bbq bbqVarR = this.a.R();
        if (bbqVarR == null) {
            return d();
        }
        if (bbqVarR.a() || bbqVarR.s) {
            return d();
        }
        tur turVar = bbqVarR.d;
        if (!(turVar instanceof pur) && !(turVar instanceof sur)) {
            return d();
        }
        f210 f210Var = new f210(lzs0.z(lzs0.u(new h0n(bbqVarR.h), mhc.n), new ods0((byte) 25)));
        while (true) {
            if (!f210Var.hasNext()) {
                next = null;
                break;
            }
            next = f210Var.next();
            if (kdd.l(((ycc0) next).a, str4)) {
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) next;
        if (ycc0Var == null) {
            return d();
        }
        bu90 bu90VarW = c1s0.w(ycc0Var.i);
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator = bu90VarW.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            Object next2 = au90Var.next();
            if (next2 instanceof mcp) {
                arrayList2.add(next2);
            }
        }
        if (!arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Map map = ((mcp) it.next()).h;
                if (!map.isEmpty()) {
                    for (Map.Entry entry : map.entrySet()) {
                        String str5 = (String) entry.getKey();
                        wx51 wx51Var = (wx51) entry.getValue();
                        if (kdd.l(str5, str) || kdd.l(wx51Var.a, str)) {
                            String str6 = wx51Var.f;
                            if (str6 != null && !s4x0.k0(str6)) {
                                return d();
                            }
                        }
                    }
                }
            }
        }
        b4f b4fVar = (b4f) this.c.a.getValue();
        v5r v5rVar = b4fVar.b;
        t2f t2fVar = b4fVar.a;
        if (!v5rVar.b || v5rVar.k.b(str2)) {
            return d();
        }
        if (t2fVar == t2f.b && v5rVar.l == vze.c) {
            return d();
        }
        bhq bhqVar = (bhq) this.d.d.getValue();
        fer ferVar = (fer) this.e.e.a.getValue();
        if (!bhqVar.c) {
            boolean z2 = ferVar.b;
            qfn0 qfn0Var = ferVar.a;
            if (!z2) {
                s520 s520Var = bhqVar.a;
                String str7 = bbqVarR.j;
                String str8 = s520Var != null ? s520Var.a : null;
                if (str7 == null) {
                    zEquals = str8 == null;
                } else if (str8 != null) {
                    v720 v720Var = w720.Companion;
                    zEquals = str7.equals(str8);
                }
                if (zEquals) {
                    String str9 = bbqVarR.k;
                    String str10 = qfn0Var != null ? qfn0Var.a : null;
                    if (str9 == null) {
                        zEquals2 = str10 == null;
                        if (zEquals2) {
                            if ((s520Var != null && s520Var.o) || ((s520Var != null && s520Var.p) || (s520Var != null && s520Var.q))) {
                                return d();
                            }
                            if (qfn0Var == null || (vsn0Var = qfn0Var.u) == null || vsn0Var.c) {
                                Set set = this.g;
                                if (!(set instanceof Collection) || !set.isEmpty()) {
                                    Iterator it2 = set.iterator();
                                    while (it2.hasNext()) {
                                        if (((Boolean) ((tdi) it2.next()).c.getValue()).booleanValue()) {
                                        }
                                    }
                                }
                                icq icqVar = (icq) this.f.j.getValue();
                                icq.Companion.getClass();
                                Integer numD = hcq.d(icqVar, wv9.f);
                                xmd0 xmd0VarB = b();
                                if (arrayList.size() > ((Number) this.i.getValue()).intValue()) {
                                    return d();
                                }
                                if (numD != null) {
                                    int iIntValue = numD.intValue();
                                    if (i > (iIntValue < 0 ? 0 : iIntValue)) {
                                        return d();
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        if (((iy6) it3.next()) instanceof vn40) {
                                            if (xmd0VarB == null || !xmd0VarB.b()) {
                                                return d();
                                            }
                                        } else if (xmd0VarB == null || !xmd0VarB.a()) {
                                            return d();
                                        }
                                    }
                                }
                                hcq hcqVar = icq.Companion;
                                wv9 wv9Var = wv9.c;
                                hcqVar.getClass();
                                if (hcq.e(icqVar, wv9Var) != null || (t2fVar == t2f.c && hcq.e(icqVar, wv9.e) != null)) {
                                    return d();
                                }
                                udp.Companion.getClass();
                                udp udpVarA = fap.a(str2, arrayList);
                                sfx0 sfx0VarL = gvj.l(t2fVar, v5rVar);
                                if (sfx0VarL == null) {
                                    sfx0VarL = new rfx0(t2fVar, v5rVar.a, v5rVar.d, v5rVar.f);
                                }
                                sfx0 sfx0Var = sfx0VarL;
                                qfn0 qfn0Var2 = ferVar.a;
                                boolean z3 = bbqVarR.f;
                                m5w m5wVar = z ? new m5w(true) : null;
                                bdy0 bdy0Var = j661Var != null ? new bdy0(j661Var.c, "", ddy0.c, j661Var.b, k661Var.a) : null;
                                StringBuilder sb = new StringBuilder();
                                sb.append("The user is referring to the writing block with ID ");
                                sb.append(str);
                                sb.append(" in message ");
                                sb.append(str4);
                                sb.append(".");
                                if (j661Var == null) {
                                    sb.append(" Use the saved document below as context for the user's request. Answer questions directly. If the user asks to revise it, return the complete revised draft using the same writing block ID. The saved document is:\n\n");
                                    lzs0.D(new a5x0(k661Var.e), sb, "\n", "", "", "...", new byy0((byte) 12));
                                } else {
                                    sb.append(" The user's instruction refers to the selected text below. Answer questions about this selection directly. If the user asks to revise it, apply the requested edit to this selection and return the complete revised draft using the same writing block ID:\n\n");
                                    lzs0.D(new a5x0(j661Var.b), sb, "\n", "", "", "...", new wc51((byte) 3));
                                }
                                return a7q.p(this.b, udpVarA, sfx0Var, arrayList, s520Var, qfn0Var2, z3, null, m5wVar, null, false, null, false, null, null, null, null, null, null, null, null, null, bdy0Var, null, null, null, null, str3, null, false, null, null, null, null, null, null, null, null, null, null, null, sb.toString(), seq.b, t361Var, -138412224, 511);
                            }
                            return d();
                        }
                    } else {
                        if (str10 != null) {
                            vkn0 vkn0Var = wkn0.Companion;
                            zEquals2 = str9.equals(str10);
                        }
                        if (zEquals2) {
                        }
                    }
                }
                return d();
            }
        }
        return d();
    }
}
