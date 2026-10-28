package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lcp0 implements Function1 {
    public final /* synthetic */ jfy0 a;
    public final /* synthetic */ c b;
    public final /* synthetic */ fp0 c;
    public final /* synthetic */ hyj d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ mcp0 f;

    public /* synthetic */ lcp0(jfy0 jfy0Var, c cVar, fp0 fp0Var, hyj hyjVar, boolean z, mcp0 mcp0Var) {
        this.a = jfy0Var;
        this.b = cVar;
        this.c = fp0Var;
        this.d = hyjVar;
        this.e = z;
        this.f = mcp0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        String str;
        b bVarB;
        b aVar;
        c cVarF;
        uz60 uz60Var = (uz60) obj;
        jfy0 jfy0Var = this.a;
        String str2 = jfy0Var.a;
        Long l = jfy0Var.e;
        ndy0 ndy0Var = jfy0Var.v;
        String str3 = jfy0Var.f;
        mwq.Y(uz60Var, ValdiTextView.MenuActionIdKey, str2);
        String str4 = jfy0Var.b;
        if (!s4x0.k0(str4)) {
            mwq.Y(uz60Var, ValdiTextView.MenuActionTitleKey, str4);
        }
        c cVar = this.b;
        String strK = cVar != null ? oz81.k("preview", cVar) : null;
        if (strK == null) {
            strK = "";
        }
        mwq.Y(uz60Var, "preview", strK);
        Iterator it = this.c.g0(this.d).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ncp0 ncp0Var = (ncp0) next;
            String str5 = ncp0Var.a;
            pfn0 pfn0Var = ncp0Var.b;
            if (kdd.l(str5, this.f.a)) {
                String str6 = jfy0Var.g;
                if (str6 != null ? str6.equals(pfn0Var.d) : kdd.l(str3, pfn0Var.c)) {
                    break;
                }
            }
        }
        ncp0 ncp0Var2 = (ncp0) next;
        if (ncp0Var2 != null) {
            mwq.Y(uz60Var, "projectId", ncp0Var2.c);
        }
        int iOrdinal = ndy0Var.ordinal();
        if (iOrdinal == 0) {
            str = "unknown";
        } else if (iOrdinal == 1) {
            str = "notLoaded";
        } else if (iOrdinal == 2) {
            str = "idle";
        } else if (iOrdinal == 3) {
            str = "active";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return null;
            }
            str = "systemError";
        }
        if (this.e) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (ndy0Var == ndy0.d) {
                if (cVar == null || (cVarF = oz81.f("status", cVar)) == null || (aVar = (b) cVarF.get("activeFlags")) == null) {
                    aVar = new a(sgy.a);
                }
            }
            uz60Var.b("status", new c(linkedHashMap));
        } else {
            mwq.Y(uz60Var, "status", str);
        }
        mwq.Y(uz60Var, "cwd", str3);
        mwq.a0(uz60Var, "updatedAt", Long.valueOf(l != null ? l.longValue() : 0L));
        if (cVar == null || (bVarB = (b) cVar.get("createdAt")) == null) {
            bVarB = qy60.b(Long.valueOf(l != null ? l.longValue() : 0L));
        }
        uz60Var.b("createdAt", bVarB);
        return a011.a;
    }
}
