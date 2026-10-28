package defpackage;

import java.io.IOException;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class snb {
    public final wu51 a;

    public /* synthetic */ snb(wu51 wu51Var) {
        this.a = wu51Var;
    }

    public static String d(String str, c cVar) {
        String strA;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strA = dVar.a()) != null && !s4x0.k0(strA)) {
                return strA;
            }
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, String str2, vwp vwpVar) {
        onb onbVar;
        if (vwpVar instanceof onb) {
            onbVar = (onb) vwpVar;
            int i = onbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                onbVar.p = i - Integer.MIN_VALUE;
            } else {
                onbVar = new onb(this, vwpVar);
            }
        }
        Object objB = onbVar.n;
        int i2 = onbVar.p;
        mnb mnbVar = null;
        if (i2 == 0) {
            vpq0.o(objB);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c cVar = new c(linkedHashMap);
            onbVar.p = 1;
            objB = b(onbVar, str, "complete", cVar);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        String strD = d("outcome", (c) ((mh01) nh01Var).b);
        if (strD != null) {
            switch (strD.hashCode()) {
                case -1897185151:
                    if (strD.equals("started")) {
                        mnbVar = mnb.b;
                    }
                    break;
                case -1172405772:
                    if (strD.equals("context_delivered")) {
                        mnbVar = mnb.c;
                    }
                    break;
                case -735670042:
                    if (strD.equals("unconfirmed")) {
                        mnbVar = mnb.e;
                    }
                    break;
                case -682587753:
                    if (strD.equals("pending")) {
                        mnbVar = mnb.a;
                    }
                    break;
                case -540026348:
                    if (strD.equals("suppressed")) {
                        mnbVar = mnb.d;
                    }
                    break;
            }
        }
        return mnbVar != null ? new mh01(mnbVar) : new ih01(new IllegalStateException("Reconnect unavailable"));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(vwp vwpVar, String str, String str2, c cVar) {
        pnb pnbVar;
        if (vwpVar instanceof pnb) {
            pnbVar = (pnb) vwpVar;
            int i = pnbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pnbVar.p = i - Integer.MIN_VALUE;
            } else {
                pnbVar = new pnb(this, vwpVar);
            }
        }
        Object objI = pnbVar.n;
        int i2 = pnbVar.p;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            wu51 wu51Var = this.a;
            kj kjVar = new kj((gx8) wu51Var, (Function2) new y20((Object) str2, (Object) cVar, (Object) str, twpVar, (byte) 2), twpVar, (byte) 4);
            pnbVar.p = 1;
            objI = wu51Var.i(kjVar, pnbVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new mh01(((hoe0) ioe0Var).a);
        }
        if (ioe0Var instanceof coe0) {
            coe0 coe0Var = (coe0) ioe0Var;
            return coe0Var instanceof goe0 ? new lh01((Throwable) new IllegalStateException("Reconnect unavailable"), Integer.valueOf(((goe0) coe0Var).b), (String) null, false, (String) null, (String) null, (String) null, 248) : coe0Var instanceof doe0 ? new hh01((Throwable) new IOException("Reconnect unavailable")) : new ih01(new IllegalStateException("Reconnect unavailable"));
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, String str2, vwp vwpVar) {
        rnb rnbVar;
        if (vwpVar instanceof rnb) {
            rnbVar = (rnb) vwpVar;
            int i = rnbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rnbVar.p = i - Integer.MIN_VALUE;
            } else {
                rnbVar = new rnb(this, vwpVar);
            }
        }
        Object objB = rnbVar.n;
        int i2 = rnbVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c cVar = new c(linkedHashMap);
            rnbVar.p = 1;
            objB = b(rnbVar, str, "start", cVar);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        c cVar2 = (c) ((mh01) nh01Var).b;
        String strD = d("oauth_state_id", cVar2);
        String strD2 = d("redirect_url", cVar2);
        String strD3 = d("completion_token", cVar2);
        return (strD == null || strD2 == null || strD3 == null) ? new ih01(new IllegalStateException("Reconnect unavailable")) : new mh01(new nnb(strD, strD2, strD3));
    }
}
