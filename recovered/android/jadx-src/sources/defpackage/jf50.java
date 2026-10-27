package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jf50 {
    public final pn a;
    public final ij b;
    public final bk70 c;
    public final io0 d;

    public jf50(pn pnVar, ij ijVar, bk70 bk70Var, io0 io0Var) {
        this.a = pnVar;
        this.b = ijVar;
        this.c = bk70Var;
        this.d = io0Var;
    }

    public static void a(jlr jlrVar, yf50 yf50Var, String str) {
        String strG;
        String strL = yf50Var.l();
        if (strL != null) {
            h750.k(jlrVar, "chatgpt-project-id", strL);
        }
        if (yf50Var.l() != null && (strG = yf50Var.g()) != null) {
            h750.k(jlrVar, "chatgpt-conv-owner-id", strG);
        }
        if (str != null) {
            h750.k(jlrVar, "chatgpt-conv-message-id", str);
        }
    }

    public static String d(yf50 yf50Var) {
        if (!yf50Var.b().isEmpty()) {
            return "ad";
        }
        if (yf50Var.m() != null) {
            return "post";
        }
        if (yf50Var.k() != null) {
            return "profile";
        }
        if (yf50Var.d() != null) {
            return "message";
        }
        if (yf50Var.n() != null) {
            return "share_link";
        }
        if (yf50Var.f() != null) {
            return "conversation";
        }
        if (yf50Var.l() != null) {
            return "project";
        }
        if (yf50Var.h() != null) {
            return "gizmo";
        }
        if (yf50Var.e() != null) {
            return "calpico_room";
        }
        if (yf50Var.j() != null) {
            return "commerce_product";
        }
        hs0.u("Invalid report content id");
        return null;
    }

    public final void b(jlr jlrVar, Function2 function2) {
        if (this.b.a.b) {
            hef hefVar = jlrVar.f;
            q74 q74Var = utf.a;
            tid0 tid0Var = tid0.a;
            hefVar.f(q74Var, tid0Var);
            hefVar.f(utf.e, tid0Var);
            hefVar.f(utf.d, tid0Var);
        }
        tt30 tt30Var = new tt30(this, function2, (byte) 23);
        n8d0 n8d0Var = jlrVar.a;
        tt30Var.invoke(n8d0Var, n8d0Var);
    }

    public final Object c(mf50 mf50Var, String str, String str2, LinkedHashMap linkedHashMap, String str3, eng engVar) {
        kg50 kg50Var = new kg50(str, str2);
        String strI = !mf50Var.b().b().isEmpty() ? (String) fee.H0(mf50Var.b().b()) : mf50Var.b().i();
        List listC = mf50Var.b().c();
        pn pnVar = this.a;
        return pnVar.h(new l530(pnVar, new chl(this, mf50Var, str3, new hg50(kg50Var, d(mf50Var.b()), strI, listC, mf50Var.c().a(), linkedHashMap), null, (byte) 23), null, (byte) 24), engVar);
    }
}
