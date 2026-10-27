package defpackage;

import io.sentry.l;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cjr {
    public static final l3w a = t3w.b("io.ktor.client.plugins.HttpCallValidator");
    public static final fya b = new fya("HttpResponseValidator", wir.b, new r7o(12));
    public static final q74 c;

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(Boolean.class);
        try {
            o5d0VarE = a350.e(Boolean.TYPE);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        c = new q74("ExpectSuccessAttributeKey", new k5d0(uuaVarA, o5d0VarE));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, Throwable th, ilr ilrVar, eng engVar) {
        zir zirVar;
        Iterator it;
        if (engVar instanceof zir) {
            zirVar = (zir) engVar;
            int i = zirVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                zirVar.o = i - Integer.MIN_VALUE;
            } else {
                zirVar = new zir(engVar);
            }
        }
        Object obj = zirVar.n;
        int i2 = zirVar.o;
        if (i2 == 0) {
            er50.z(obj);
            a.k("Processing exception " + th + " for request " + ilrVar.getUrl());
            it = list.iterator();
        } else if (i2 != 1 && i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            er50.z(obj);
            it = null;
        }
        if (it.hasNext()) {
            if (it.next() == null) {
                n0z.a();
            } else {
                l.a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(List list, dmr dmrVar, eng engVar) {
        ajr ajrVar;
        Iterator it;
        int i;
        dmr dmrVar2;
        if (engVar instanceof ajr) {
            ajrVar = (ajr) engVar;
            int i2 = ajrVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ajrVar.r = i2 - Integer.MIN_VALUE;
            } else {
                ajrVar = new ajr(engVar);
            }
        }
        Object obj = ajrVar.q;
        int i3 = ajrVar.r;
        if (i3 == 0) {
            er50.z(obj);
            StringBuilder sb = new StringBuilder("Validating response for request ");
            ilr ilrVar = dmrVar.Y().b;
            sb.append((ilrVar != null ? ilrVar : null).getUrl());
            a.k(sb.toString());
            it = list.iterator();
            i = 0;
            dmrVar2 = dmrVar;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ajrVar.p;
            it = ajrVar.o;
            dmr dmrVar3 = ajrVar.n;
            er50.z(obj);
            dmrVar2 = dmrVar3;
        }
        while (it.hasNext()) {
            Function2 function2 = (Function2) it.next();
            ajrVar.n = dmrVar2;
            ajrVar.o = it;
            ajrVar.p = i;
            ajrVar.r = 1;
            Object objInvoke = function2.invoke(dmrVar2, ajrVar);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }
}
