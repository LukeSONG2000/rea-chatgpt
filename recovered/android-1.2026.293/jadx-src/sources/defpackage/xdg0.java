package defpackage;

import com.openai.navigation.destinations.d;
import com.openai.navigation.destinations.e;
import com.openai.navigation.destinations.i;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xdg0 {
    /* JADX WARN: Removed duplicated region for block: B:104:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z1r0 a(c200 c200Var) {
        String str;
        boolean z;
        String str2;
        String strJ;
        String strL;
        String strI;
        String strB;
        gav gavVar;
        boolean z2;
        b7v x6vVar;
        boolean z3;
        String strI2;
        String strF;
        String string;
        String strI3 = c200Var.i();
        u380.Companion.getClass();
        if (!(strI3 == null ? false : u380.a(strI3, "site_preview")) || c200Var.l()) {
            f200 f200VarM = c200Var.m();
            boolean z4 = f200VarM instanceof e200;
            e200 e200Var = z4 ? (e200) f200VarM : null;
            jh80 jh80VarA = e200Var != null ? e200Var.a() : null;
            jh80 jh80Var = (jh80VarA == null || jh80VarA.b() != g280.d || s4x0.k0(jh80VarA.h())) ? null : jh80VarA;
            if (e200Var == null || e200Var.b() != null || jh80Var != null) {
                if (jh80Var != null && (strC = jh80Var.h()) != null) {
                    str = strC;
                    if (c200Var.b()) {
                    }
                } else if (e200Var != null) {
                    String strC = e200Var.c();
                    str = strC;
                    z = c200Var.b() && jh80Var == null;
                    String strN = c200Var.n();
                    glq glqVar = strN == null ? new glq(strN) : null;
                    if (jh80Var != null) {
                        glqVar = null;
                    }
                    str2 = glqVar == null ? glqVar.a : null;
                    strJ = c200Var.j();
                    if (strJ != null || (string = s4x0.Z0(s4x0.R0(';', strJ, strJ)).toString()) == null) {
                        String strF2 = c200Var.f();
                        strL = strF2 == null ? we71.l(strF2) : null;
                    } else {
                        strL = string.toLowerCase(Locale.ROOT);
                    }
                    if (str != null) {
                        String strI4 = c200Var.i();
                        if ((strI4 == null ? false : u380.a(strI4, "flashcards")) && c200Var.g() && (jh80VarA == null || jh80VarA.b() == g280.c)) {
                            if ((jh80VarA != null ? jh80VarA.l() : null) == null) {
                                String strK = c200Var.k();
                                String strF3 = c200Var.f();
                                return new cav(str, strF3 == null ? "" : strF3, (String) null, jh80VarA, c200Var.b(), c200Var.n(), (bz00) null, strK, 196);
                            }
                        }
                    }
                    strI = c200Var.i();
                    if (!(strI != null ? false : u380.a(strI, "site_preview")) && jh80Var == null && jh80VarA != null && !s4x0.k0(jh80VarA.h()) && (strF = jh80VarA.f()) != null && (!s4x0.k0(strF))) {
                        i.Companion.getClass();
                        glq.Companion.getClass();
                        return new i(flq.a(), new ilv(jh80VarA), (String) null, 12);
                    }
                    if (e200Var != null && jh80Var == null && str != null) {
                        strI2 = c200Var.i();
                        if ((strI2 != null ? false : u380.a(strI2, "deep_research_report")) && c200Var.c()) {
                            String strF4 = c200Var.f();
                            return new d(str, strF4 != null ? strF4 : "", e200Var.a(), z, str2, null);
                        }
                    }
                    if (c200Var.e() != jzz.b || a0n.G0(wux0.a(), strL) || (((z2 = f200VarM instanceof d200)) && strL != null && z4x0.M(strL, "image/", false))) {
                        if (z4) {
                            if (f200VarM instanceof d200) {
                                d200 d200Var = (d200) f200VarM;
                                return new n7v(d200Var.a().toString(), false, d200Var.a().toString(), null, null, p7v.b, c200Var.k(), 370);
                            }
                            il.f();
                            return null;
                        }
                        String strK2 = c200Var.k();
                        if ((jh80Var == null || (strB = jh80Var.h()) == null) && (strB = ((e200) f200VarM).b()) == null) {
                            jl.d("Required value was null.");
                            return null;
                        }
                        jh80 jh80VarA2 = ((e200) f200VarM).a();
                        boolean zA = c200Var.a();
                        int iG = gvx0.G(c200Var.h());
                        if (iG == 0) {
                            gavVar = gav.b;
                        } else if (iG == 1) {
                            gavVar = gav.c;
                        } else {
                            if (iG != 2) {
                                il.f();
                                return null;
                            }
                            gavVar = gav.d;
                        }
                        return new e(strB, jh80VarA2, gavVar, zA, false, str2, null, false, strK2);
                    }
                    if (i400.a(c200Var.j(), c200Var.f())) {
                        String strK3 = c200Var.k();
                        if (z4) {
                            e200 e200Var2 = (e200) f200VarM;
                            String strB2 = jh80Var != null ? null : e200Var2.b();
                            String strF5 = c200Var.f();
                            x6vVar = new a7v(strB2, strF5 == null ? "" : strF5, c200Var.j(), e200Var2.a(), c200Var.d());
                        } else if (z2) {
                            x6vVar = new x6v(((d200) f200VarM).a(), c200Var.f(), c200Var.j());
                        } else {
                            il.f();
                        }
                        if (c200Var.a()) {
                            if (jh80Var != null) {
                                String strI5 = c200Var.i();
                                if (!(strI5 == null ? false : u380.a(strI5, "deep_research_report"))) {
                                }
                            }
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        return new c7v(x6vVar, z, z3, str2, strK3, 48);
                    }
                } else {
                    str = null;
                    if (c200Var.b()) {
                        String strN2 = c200Var.n();
                        if (strN2 == null) {
                        }
                        if (jh80Var != null) {
                        }
                        if (glqVar == null) {
                        }
                        strJ = c200Var.j();
                        if (strJ != null) {
                            String strF22 = c200Var.f();
                            if (strF22 == null) {
                            }
                            if (str != null) {
                            }
                            strI = c200Var.i();
                            if (!(strI != null ? false : u380.a(strI, "site_preview"))) {
                            }
                            if (e200Var != null) {
                                strI2 = c200Var.i();
                                if (strI2 != null ? false : u380.a(strI2, "deep_research_report")) {
                                    String strF42 = c200Var.f();
                                    return new d(str, strF42 != null ? strF42 : "", e200Var.a(), z, str2, null);
                                }
                            }
                            if (c200Var.e() != jzz.b) {
                            }
                            if (z4) {
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
