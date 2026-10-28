package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x9i {
    public final oai a;
    public final hh10 b;
    public final r9i c;
    public final ega0 d = mwq.M(6, "ClientSessionCoordinator");

    public x9i(oai oaiVar, yai yaiVar, om5 om5Var, hh10 hh10Var, r9i r9iVar) {
        this.a = oaiVar;
        this.b = hh10Var;
        this.c = r9iVar;
        kdd.u(oaiVar.k, om5Var, new w9i((byte) 0, null, yaiVar, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e1 A[Catch: all -> 0x00b0, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:40:0x0082, B:44:0x00b6, B:47:0x00c6, B:49:0x00ce, B:58:0x00e1, B:56:0x00db), top: B:77:0x0082 }] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(u3t0 u3t0Var, xu xuVar) {
        Object obj;
        h87 h87Var;
        byte b;
        ?? Equals;
        r9i r9iVar = this.c;
        synchronized (r9iVar.g) {
            r9iVar.b();
        }
        oai oaiVar = this.a;
        z9i z9iVarN = rgq0.n(u3t0Var, xuVar);
        String str = xuVar != null ? xuVar.c : null;
        sv60 sv60VarU = lim.u(u3t0Var.h);
        boolean zBooleanValue = ((Boolean) this.b.d.getValue()).booleanValue();
        ArrayList arrayList = new ArrayList();
        Object obj2 = oaiVar.f;
        synchronized (obj2) {
            try {
                if (sv60VarU.d()) {
                    h87 h87Var2 = oaiVar.l;
                    boolean z = oaiVar.g != null;
                    if (kdd.l(h87Var2 != null ? (z9i) h87Var2.a : null, z9iVarN) && kdd.l((String) h87Var2.b, str) && ((sv60) h87Var2.c) == sv60VarU) {
                        return;
                    }
                    h87 h87Var3 = new h87(z9iVarN, str, sv60VarU);
                    oaiVar.l = h87Var3;
                    if (oaiVar.g == null && zBooleanValue) {
                        obj = obj2;
                        try {
                            long jE = oaiVar.c.a().e();
                            long jH = oaiVar.v.h();
                            v9i v9iVar = oaiVar.t;
                            h87Var = h87Var2;
                            b = 1;
                            eai eaiVar = new eai(oaiVar, "chatgpt_app_foreground", jE, jH, v9iVar, oai.f("chatgpt_app_foreground", v9iVar), h87Var3, null);
                            oaiVar = oaiVar;
                            h87Var3.e = eaiVar;
                        } catch (Throwable th) {
                            th = th;
                        }
                    } else {
                        obj = obj2;
                        h87Var = h87Var2;
                        b = 1;
                    }
                    f0n.x0(oaiVar.m, new m8d(h87Var3, arrayList, b));
                    if (oaiVar.g != null) {
                        String str2 = h87Var != null ? ((z9i) h87Var.a).a : null;
                        String str3 = z9iVarN.a;
                        if (str2 == null) {
                            Equals = str3 == null ? b : 0;
                            if (Equals == 0) {
                                oaiVar.g(3, null, oaiVar.c.a().e(), oaiVar.v.h(), oaiVar.t);
                            }
                        } else if (str3 == null) {
                            if (Equals == 0) {
                            }
                        } else {
                            Equals = str2.equals(str3);
                            if (Equals == 0) {
                            }
                        }
                    }
                    if (h87Var != null) {
                        ((bbn) h87Var.d).B0(a011.a);
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((eai) it.next()).h.B0(null);
                    }
                    if (z) {
                        ((bbn) h87Var3.d).B0(a011.a);
                        return;
                    } else {
                        dve.U(oaiVar.b, null, 0, new un2((byte) 2, (twp) null, oaiVar, h87Var3), 3);
                        return;
                    }
                }
                return;
            } catch (Throwable th2) {
                th = th2;
                obj = obj2;
            }
            throw th;
        }
    }
}
