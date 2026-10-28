package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c5q0 {
    public final wu51 a;
    public final xu b;
    public final m2t0 c;
    public final fy1 d;

    public c5q0(wu51 wu51Var, xu xuVar, m2t0 m2t0Var, fy1 fy1Var) {
        this.a = wu51Var;
        this.b = xuVar;
        this.c = m2t0Var;
        this.d = fy1Var;
    }

    public static void a(dv30 dv30Var, r5q0 r5q0Var, String str) {
        String strG;
        String strL = r5q0Var.l();
        if (strL != null) {
            h8p0.f(dv30Var, "chatgpt-project-id", strL);
        }
        if (r5q0Var.l() != null && (strG = r5q0Var.g()) != null) {
            h8p0.f(dv30Var, "chatgpt-conv-owner-id", strG);
        }
        if (str != null) {
            h8p0.f(dv30Var, "chatgpt-conv-message-id", str);
        }
    }

    public static String d(r5q0 r5q0Var) {
        if (r5q0Var.c() != null) {
            return "business_profile";
        }
        if (!r5q0Var.a().isEmpty()) {
            return "ad";
        }
        if (r5q0Var.m() != null) {
            return "post";
        }
        if (r5q0Var.k() != null) {
            return "profile";
        }
        if (r5q0Var.d() != null) {
            return "message";
        }
        if (r5q0Var.n() != null) {
            return "share_link";
        }
        if (r5q0Var.f() != null) {
            return "conversation";
        }
        if (r5q0Var.l() != null) {
            return "project";
        }
        if (r5q0Var.h() != null) {
            return "gizmo";
        }
        if (r5q0Var.e() != null) {
            return "calpico_room";
        }
        if (r5q0Var.j() != null) {
            return "commerce_product";
        }
        ll.f("Invalid report content id");
        return null;
    }

    public final void b(dv30 dv30Var, Function2 function2) {
        xu xuVar = this.b;
        if (xuVar.a instanceof jk7) {
            p17 p17Var = dv30Var.f;
            v07 v07Var = o3p.a;
            a011 a011Var = a011.a;
            p17Var.f(v07Var, a011Var);
            p17Var.f(o3p.g, a011Var);
            p17Var.f(o3p.f, a011Var);
        }
        lp01 lp01Var = dv30Var.a;
        if (xuVar.a instanceof jk7) {
            faq0.z(lp01Var, this.c.h);
        }
        ewp0.d(lp01Var, new String[]{"report_flow"}, false);
        function2.invoke(lp01Var, lp01Var);
    }

    public final Object c(f5q0 f5q0Var, String str, String str2, Map map, String str3, vwp vwpVar) {
        d6q0 d6q0Var = new d6q0(str, str2);
        String strI = !f5q0Var.b().a().isEmpty() ? (String) a0n.R0(f5q0Var.b().a()) : f5q0Var.b().i();
        List listB = f5q0Var.b().b();
        wu51 wu51Var = this.a;
        return wu51Var.i(new pp(wu51Var, new vfq(this, f5q0Var, str3, new a6q0(d6q0Var, d(f5q0Var.b()), strI, listB, f5q0Var.d().a(), map), null, (byte) 7), null, (byte) 25), vwpVar);
    }
}
