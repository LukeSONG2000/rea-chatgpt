package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hlr {
    public static final Set a = wr3.T0(new ukr[]{ukr.b, ukr.g});
    public static final l3w b = t3w.b("io.ktor.client.plugins.HttpRedirect");
    public static final cni c = new cni((byte) 3);
    public static final fya d = new fya("HttpRedirect", flr.b, new r7o(17));

    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x01ff -> B:84:0x0204). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(od70 od70Var, jlr jlrVar, gjr gjrVar, ejr ejrVar, eng engVar) {
        glr glrVar;
        p050 p050Var;
        od70 od70Var2;
        p050 p050Var2;
        ilr ilrVar;
        ilr ilrVar2;
        String str;
        int i;
        dmr dmrVar;
        int i2;
        dmr dmrVar2;
        String strC;
        if (engVar instanceof glr) {
            glrVar = (glr) engVar;
            int i3 = glrVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                glrVar.t = i3 - Integer.MIN_VALUE;
            } else {
                glrVar = new glr(engVar);
            }
        }
        Object obj = glrVar.s;
        int i4 = glrVar.t;
        if (i4 == 0) {
            p050 p050VarO = cya0.o(obj);
            p050VarO.a = gjrVar;
            p050Var = new p050();
            p050Var.a = jlrVar;
            od70Var2 = od70Var;
            p050Var2 = p050VarO;
            ilrVar = ((gjr) p050Var2.a).b;
            if (ilrVar == null) {
            }
            p8d0 p8d0Var = ilrVar.getUrl().k;
            ilrVar2 = ((gjr) p050Var2.a).b;
            if (ilrVar2 == null) {
            }
            grd0 url = ilrVar2.getUrl();
            StringBuilder sb = new StringBuilder();
            str = (String) url.n.getValue();
            String str2 = (String) url.o.getValue();
            if (str != null) {
            }
            StringBuilder sb2 = new StringBuilder(sb.toString());
            String str3 = url.a;
            i = url.b;
            if (i != 0) {
            }
            sb2.append(str3);
            String string = sb2.toString();
            dmrVar = ((gjr) p050Var2.a).c;
            if (dmrVar == null) {
            }
            i2 = dmrVar.f().a;
            fnr fnrVar = fnr.c;
            if (i2 == 301) {
            }
            dmrVar2 = ((gjr) p050Var2.a).c;
            if (dmrVar2 == null) {
            }
            strC = dmrVar2.a().c("Location");
            l3w l3wVar = b;
            if (strC == null) {
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var2 = glrVar.r;
            p050 p050Var3 = glrVar.q;
            p050 p050Var4 = glrVar.p;
            ejr ejrVar2 = glrVar.o;
            od70 od70Var3 = glrVar.n;
            er50.z(obj);
            p050 p050Var5 = p050Var3;
            od70Var2 = od70Var3;
            glr glrVar2 = glrVar;
            Object obj2 = obj;
            ejr ejrVar3 = ejrVar2;
            p050Var2.a = obj2;
            p050Var2 = p050Var4;
            p050Var = p050Var5;
            ejrVar = ejrVar3;
            glrVar = glrVar2;
            ilrVar = ((gjr) p050Var2.a).b;
            if (ilrVar == null) {
                ilrVar = null;
            }
            p8d0 p8d0Var2 = ilrVar.getUrl().k;
            ilrVar2 = ((gjr) p050Var2.a).b;
            if (ilrVar2 == null) {
                ilrVar2 = null;
            }
            grd0 url2 = ilrVar2.getUrl();
            StringBuilder sb3 = new StringBuilder();
            str = (String) url2.n.getValue();
            String str22 = (String) url2.o.getValue();
            if (str != null) {
                sb3.append(str);
                if (str22 != null) {
                    sb3.append(':');
                    sb3.append(str22);
                }
                sb3.append("@");
            }
            StringBuilder sb22 = new StringBuilder(sb3.toString());
            String str32 = url2.a;
            i = url2.b;
            if (i != 0 && i != url2.k.b) {
                str32 = str32 + ':' + url2.b();
            }
            sb22.append(str32);
            String string2 = sb22.toString();
            dmrVar = ((gjr) p050Var2.a).c;
            if (dmrVar == null) {
                dmrVar = null;
            }
            i2 = dmrVar.f().a;
            fnr fnrVar2 = fnr.c;
            if (i2 == 301 && i2 != 302 && i2 != 307 && i2 != 308 && i2 != 303) {
                return p050Var2.a;
            }
            dmrVar2 = ((gjr) p050Var2.a).c;
            if (dmrVar2 == null) {
                dmrVar2 = null;
            }
            strC = dmrVar2.a().c("Location");
            l3w l3wVar2 = b;
            if (strC == null) {
                StringBuilder sb4 = new StringBuilder("Location header missing from redirect response ");
                ilr ilrVar3 = ((gjr) p050Var2.a).b;
                sb4.append((ilrVar3 != null ? ilrVar3 : null).getUrl());
                sb4.append("; returning response as is");
                l3wVar2.j(sb4.toString());
                return p050Var2.a;
            }
            viq viqVar = ejrVar.k;
            dmr dmrVar3 = ((gjr) p050Var2.a).c;
            viqVar.p(c);
            StringBuilder sb5 = new StringBuilder("Received redirect response to ");
            sb5.append(strC);
            sb5.append(" for request ");
            ilr ilrVar4 = ((gjr) p050Var2.a).b;
            if (ilrVar4 == null) {
                ilrVar4 = null;
            }
            sb5.append(ilrVar4.getUrl());
            l3wVar2.k(sb5.toString());
            jlr jlrVar2 = new jlr();
            jlr jlrVar3 = (jlr) p050Var.a;
            jlrVar2.e = jlrVar3.e;
            jlrVar2.d(jlrVar3);
            n8d0 n8d0Var = jlrVar2.a;
            n8d0Var.j.s();
            o8d0.b(n8d0Var, strC);
            if (co70.f(p8d0Var2) && !co70.f(n8d0Var.d())) {
                StringBuilder sb6 = new StringBuilder("Blocked redirect from ");
                ilr ilrVar5 = ((gjr) p050Var2.a).b;
                sb6.append((ilrVar5 != null ? ilrVar5 : null).getUrl());
                sb6.append(" to ");
                sb6.append(strC);
                sb6.append(" due to HTTPS downgrade");
                l3wVar2.k(sb6.toString());
                return p050Var2.a;
            }
            if (!string2.equals(so50.r(n8d0Var))) {
                jlrVar2.c.q("Authorization");
                l3wVar2.k("Removing Authorization header for cross-authority redirect: " + string2 + " -> " + n8d0Var.c());
            }
            p050Var.a = jlrVar2;
            glrVar.n = od70Var2;
            glrVar.o = ejrVar;
            glrVar.p = p050Var2;
            glrVar.q = p050Var;
            glrVar.r = p050Var2;
            glrVar.t = 1;
            Object objA = od70Var2.a.a(jlrVar2, glrVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            glrVar2 = glrVar;
            obj2 = objA;
            ejrVar3 = ejrVar;
            p050Var5 = p050Var;
            p050Var4 = p050Var2;
            p050Var2.a = obj2;
            p050Var2 = p050Var4;
            p050Var = p050Var5;
            ejrVar = ejrVar3;
            glrVar = glrVar2;
            ilrVar = ((gjr) p050Var2.a).b;
            if (ilrVar == null) {
            }
            p8d0 p8d0Var22 = ilrVar.getUrl().k;
            ilrVar2 = ((gjr) p050Var2.a).b;
            if (ilrVar2 == null) {
            }
            grd0 url22 = ilrVar2.getUrl();
            StringBuilder sb32 = new StringBuilder();
            str = (String) url22.n.getValue();
            String str222 = (String) url22.o.getValue();
            if (str != null) {
            }
            StringBuilder sb222 = new StringBuilder(sb32.toString());
            String str322 = url22.a;
            i = url22.b;
            if (i != 0) {
                str322 = str322 + ':' + url22.b();
            }
            sb222.append(str322);
            String string22 = sb222.toString();
            dmrVar = ((gjr) p050Var2.a).c;
            if (dmrVar == null) {
            }
            i2 = dmrVar.f().a;
            fnr fnrVar22 = fnr.c;
            if (i2 == 301) {
            }
            dmrVar2 = ((gjr) p050Var2.a).c;
            if (dmrVar2 == null) {
            }
            strC = dmrVar2.a().c("Location");
            l3w l3wVar22 = b;
            if (strC == null) {
            }
        }
    }
}
