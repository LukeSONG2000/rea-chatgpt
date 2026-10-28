package defpackage;

import com.withpersona.sdk2.inquiry.document.network.SubmitDocumentRequest;
import com.withpersona.sdk2.inquiry.internal.network.TransitionBackRequest;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ujo0 {
    public final siz a;
    public final gy3 b;
    public final wty c;
    public final fud0 d;
    public apw0 e;

    public ujo0(siz sizVar, gy3 gy3Var, wty wtyVar, fud0 fud0Var) {
        this.a = sizVar;
        this.b = gy3Var;
        this.c = wtyVar;
        this.d = fud0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d560 d560Var, vwp vwpVar) {
        rjo0 rjo0Var;
        Object objB;
        if (vwpVar instanceof rjo0) {
            rjo0Var = (rjo0) vwpVar;
            int i = rjo0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rjo0Var.p = i - Integer.MIN_VALUE;
            } else {
                rjo0Var = new rjo0(this, vwpVar);
            }
        }
        Object obj = rjo0Var.n;
        int i2 = rjo0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            rjo0Var.p = 1;
            objB = this.b.b(d560Var, rjo0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objB = ((spq0) obj).a;
        }
        if (!(objB instanceof kpq0)) {
            this.e = (apw0) objB;
        }
        if (spq0.a(objB) != null) {
            return new InternalErrorInfo$NetworkErrorInfo(0, "Failed to create fallback session.", false, null, 8, null);
        }
        return null;
    }

    public final boolean b() {
        return this.a == siz.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x015a, code lost:
    
        if (r1 == r8) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Object obj, vwp vwpVar) {
        sjo0 sjo0Var;
        String str2;
        Object obj2;
        if (vwpVar instanceof sjo0) {
            sjo0Var = (sjo0) vwpVar;
            int i = sjo0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjo0Var.r = i - Integer.MIN_VALUE;
            } else {
                sjo0Var = new sjo0(this, vwpVar);
            }
        }
        Object objC = sjo0Var.p;
        int i2 = sjo0Var.r;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            if (this.e == null) {
                str2 = str;
                d560 d560Var = new d560(null, null, null, str2, this.c, null, null, null, null, null, 4071);
                sjo0Var.n = str2;
                obj2 = obj;
                sjo0Var.o = obj2;
                sjo0Var.r = 1;
                if (a(d560Var, sjo0Var) != obj3) {
                }
                return obj3;
            }
            str2 = str;
            obj2 = obj;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objC);
                    return objC;
                }
                if (i2 == 3) {
                    vpq0.o(objC);
                    return (cnq0) objC;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj4 = sjo0Var.o;
            String str3 = sjo0Var.n;
            vpq0.o(objC);
            obj2 = obj4;
            str2 = str3;
        }
        apw0 apw0Var = this.e;
        if (apw0Var != null) {
            int iB = apw0Var.b();
            List list = apw0Var.a;
            if (iB != zx6.G(list)) {
                apw0Var.b.g("current_fallback_mode_step_index", Integer.valueOf(apw0Var.b() + 1));
            }
        }
        if (obj2 instanceof SubmitDocumentRequest) {
            return cnq0.b();
        }
        boolean z = obj2 instanceof TransitionInquiryRequest;
        gy3 gy3Var = this.b;
        if (z) {
            String strD = this.d.a(TransitionInquiryRequest.class).d(obj2);
            s7q0 s7q0Var = u7q0.a;
            j4p0 j4p0Var = ytb0.e;
            t7q0 t7q0VarC = eor0.c(strD, rgq0.w("application/json"));
            sjo0Var.n = null;
            sjo0Var.o = null;
            sjo0Var.r = 2;
            Object objC2 = gy3Var.c(str2, t7q0VarC, sjo0Var);
            if (objC2 != obj3) {
                return objC2;
            }
        } else {
            if (!(obj2 instanceof List) || ((Collection) obj2).isEmpty()) {
                return cnq0.b();
            }
            if (!(a0n.P0((List) obj2) instanceof d2e0)) {
                return cnq0.b();
            }
            String string = UUID.randomUUID().toString();
            sza szaVar = new sza(string.getBytes(gve.a));
            szaVar.c = string;
            ytb0 ytb0Var = e2e0.g;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj5 : (Iterable) obj2) {
                if (obj5 instanceof d2e0) {
                    arrayList2.add(obj5);
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add((d2e0) it.next());
            }
            if (arrayList.isEmpty()) {
                jl.d("Multipart body must have at least one part.");
                return null;
            }
            e2e0 e2e0Var = new e2e0(szaVar, ytb0Var, qh61.k(arrayList));
            sjo0Var.n = null;
            sjo0Var.o = null;
            sjo0Var.r = 3;
            objC = gy3Var.c(str2, e2e0Var, sjo0Var);
        }
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, TransitionBackRequest transitionBackRequest, vwp vwpVar) {
        tjo0 tjo0Var;
        String str2;
        TransitionBackRequest transitionBackRequest2 = transitionBackRequest;
        if (vwpVar instanceof tjo0) {
            tjo0Var = (tjo0) vwpVar;
            int i = tjo0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tjo0Var.r = i - Integer.MIN_VALUE;
            } else {
                tjo0Var = new tjo0(this, vwpVar);
            }
        }
        Object obj = tjo0Var.p;
        int i2 = tjo0Var.r;
        fud0 fud0Var = this.d;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (transitionBackRequest2 == null) {
                inq0 inq0Var = knq0.a;
                String strD = fud0Var.a(ErrorResponse.class).d(new ErrorResponse(Collections.singletonList(new ErrorResponse$Error$UnknownError("Body is not a TransitionBackRequest", null))));
                j4p0 j4p0Var = ytb0.e;
                cnq0.a(jnq0.b(strD, rgq0.w("application/json")));
                throw null;
            }
            if (this.e == null) {
                str2 = str;
                d560 d560Var = new d560(null, null, null, str2, this.c, null, null, null, null, null, 4071);
                tjo0Var.n = str2;
                tjo0Var.o = transitionBackRequest2;
                tjo0Var.r = 1;
                if (a(d560Var, tjo0Var) != obj2) {
                }
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            transitionBackRequest2 = tjo0Var.o;
            String str3 = tjo0Var.n;
            vpq0.o(obj);
            str2 = str3;
        }
        apw0 apw0Var = this.e;
        if (apw0Var != null && apw0Var.b() != 0) {
            apw0Var.b.g("current_fallback_mode_step_index", Integer.valueOf(apw0Var.b() - 1));
        }
        String strD2 = fud0Var.a(TransitionBackRequest.class).d(transitionBackRequest2);
        s7q0 s7q0Var = u7q0.a;
        j4p0 j4p0Var2 = ytb0.e;
        t7q0 t7q0VarC = eor0.c(strD2, rgq0.w("application/json"));
        tjo0Var.n = null;
        tjo0Var.o = null;
        tjo0Var.r = 2;
        Object objA = this.b.a(str2, t7q0VarC, tjo0Var);
        return objA == obj2 ? obj2 : objA;
    }
}
