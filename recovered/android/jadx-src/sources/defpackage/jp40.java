package defpackage;

import com.withpersona.sdk2.inquiry.FallbackMode;
import com.withpersona.sdk2.inquiry.document.network.SubmitDocumentRequest;
import com.withpersona.sdk2.inquiry.internal.network.TransitionBackRequest;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jp40 implements y8o {
    public final FallbackMode a;
    public final e12 b;
    public final vrn c;
    public final tly d;
    public y2a0 e;

    public jp40(FallbackMode fallbackMode, e12 e12Var, vrn vrnVar, tly tlyVar) {
        this.a = fallbackMode;
        this.b = e12Var;
        this.c = vrnVar;
        this.d = tlyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lzs lzsVar, eng engVar) {
        gp40 gp40Var;
        Object objB;
        if (engVar instanceof gp40) {
            gp40Var = (gp40) engVar;
            int i = gp40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gp40Var.p = i - Integer.MIN_VALUE;
            } else {
                gp40Var = new gp40(this, engVar);
            }
        }
        Object obj = gp40Var.n;
        int i2 = gp40Var.p;
        if (i2 == 0) {
            er50.z(obj);
            gp40Var.p = 1;
            objB = this.b.b(lzsVar, gp40Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objB = ((br50) obj).a;
        }
        if (!(objB instanceof uq50)) {
            this.e = (y2a0) objB;
        }
        if (br50.a(objB) != null) {
            return new InternalErrorInfo.NetworkErrorInfo(0, "Failed to create fallback session.", false, null, 8, null);
        }
        return null;
    }

    public final boolean b() {
        return this.a == FallbackMode.ALWAYS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0162, code lost:
    
        if (r1 == r8) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Object obj, eng engVar) {
        hp40 hp40Var;
        String str2;
        Object obj2;
        if (engVar instanceof hp40) {
            hp40Var = (hp40) engVar;
            int i = hp40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hp40Var.r = i - Integer.MIN_VALUE;
            } else {
                hp40Var = new hp40(this, engVar);
            }
        }
        Object objC = hp40Var.p;
        int i2 = hp40Var.r;
        Object obj3 = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            if (this.e == null) {
                str2 = str;
                lzs lzsVar = new lzs(null, null, null, str2, this.c, null, null, null, null, null, 4071);
                hp40Var.n = str2;
                obj2 = obj;
                hp40Var.o = obj2;
                hp40Var.r = 1;
                if (a(lzsVar, hp40Var) != obj3) {
                }
                return obj3;
            }
            str2 = str;
            obj2 = obj;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objC);
                    return objC;
                }
                if (i2 == 3) {
                    er50.z(objC);
                    return (pp50) objC;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj4 = hp40Var.o;
            String str3 = hp40Var.n;
            er50.z(objC);
            obj2 = obj4;
            str2 = str3;
        }
        y2a0 y2a0Var = this.e;
        if (y2a0Var != null) {
            int iB = y2a0Var.b();
            List list = y2a0Var.a;
            if (iB != gee.E(list)) {
                y2a0Var.b.g(Integer.valueOf(y2a0Var.b() + 1), "current_fallback_mode_step_index");
            }
        }
        if (obj2 instanceof SubmitDocumentRequest) {
            return pp50.b();
        }
        boolean z = obj2 instanceof TransitionInquiryRequest;
        e12 e12Var = this.b;
        if (z) {
            tly tlyVar = this.d;
            tlyVar.getClass();
            String json = tlyVar.b(TransitionInquiryRequest.class, p4e0.a, null).toJson(obj2);
            xh50 xh50Var = yh50.Companion;
            n450 n450Var = w0x.e;
            w0x w0xVarB = asv.B("application/json");
            xh50Var.getClass();
            wh50 wh50VarB = xh50.b(json, w0xVarB);
            hp40Var.n = null;
            hp40Var.o = null;
            hp40Var.r = 2;
            Object objC2 = e12Var.c(str2, wh50VarB, hp40Var);
            if (objC2 != obj3) {
                return objC2;
            }
        } else {
            if (!(obj2 instanceof List) || ((Collection) obj2).isEmpty()) {
                return pp50.b();
            }
            if (!(fee.F0((List) obj2) instanceof yry)) {
                return pp50.b();
            }
            String string = UUID.randomUUID().toString();
            ot6 ot6Var = new ot6(string.getBytes(e79.a));
            ot6Var.c = string;
            w0x w0xVar = zry.f;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj5 : (Iterable) obj2) {
                if (obj5 instanceof yry) {
                    arrayList2.add(obj5);
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add((yry) it.next());
            }
            if (arrayList.isEmpty()) {
                hs0.l("Multipart body must have at least one part.");
                return null;
            }
            zry zryVar = new zry(ot6Var, w0xVar, shh0.k(arrayList));
            hp40Var.n = null;
            hp40Var.o = null;
            hp40Var.r = 3;
            objC = e12Var.c(str2, zryVar, hp40Var);
        }
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, TransitionBackRequest transitionBackRequest, eng engVar) {
        ip40 ip40Var;
        String str2;
        TransitionBackRequest transitionBackRequest2 = transitionBackRequest;
        if (engVar instanceof ip40) {
            ip40Var = (ip40) engVar;
            int i = ip40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ip40Var.r = i - Integer.MIN_VALUE;
            } else {
                ip40Var = new ip40(this, engVar);
            }
        }
        Object obj = ip40Var.p;
        int i2 = ip40Var.r;
        tly tlyVar = this.d;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (transitionBackRequest2 == null) {
                sp50 sp50Var = tp50.a;
                tlyVar.getClass();
                String json = tlyVar.b(ErrorResponse.class, p4e0.a, null).toJson(ErrorResponse.Companion.create("Body is not a TransitionBackRequest"));
                n450 n450Var = w0x.e;
                pp50.a(co70.b(json, asv.B("application/json")));
                throw null;
            }
            if (this.e == null) {
                str2 = str;
                lzs lzsVar = new lzs(null, null, null, str2, this.c, null, null, null, null, null, 4071);
                ip40Var.n = str2;
                ip40Var.o = transitionBackRequest2;
                ip40Var.r = 1;
                if (a(lzsVar, ip40Var) != obj2) {
                }
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            transitionBackRequest2 = ip40Var.o;
            String str3 = ip40Var.n;
            er50.z(obj);
            str2 = str3;
        }
        y2a0 y2a0Var = this.e;
        if (y2a0Var != null && y2a0Var.b() != 0) {
            y2a0Var.b.g(Integer.valueOf(y2a0Var.b() - 1), "current_fallback_mode_step_index");
        }
        tlyVar.getClass();
        String json2 = tlyVar.b(TransitionBackRequest.class, p4e0.a, null).toJson(transitionBackRequest2);
        xh50 xh50Var = yh50.Companion;
        n450 n450Var2 = w0x.e;
        w0x w0xVarB = asv.B("application/json");
        xh50Var.getClass();
        wh50 wh50VarB = xh50.b(json2, w0xVarB);
        ip40Var.n = null;
        ip40Var.o = null;
        ip40Var.r = 2;
        Object objA = this.b.a(str2, wh50VarB, ip40Var);
        return objA == obj2 ? obj2 : objA;
    }
}
