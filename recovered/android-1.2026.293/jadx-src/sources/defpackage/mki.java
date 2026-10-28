package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mki extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mki(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new mki((sv60) this.p, (tki) this.q, (String) this.r, (Function1) obj2, twpVar, (byte) 0);
            case 1:
                return new mki((d4d0) this.p, (qxp) this.q, (ycc0) this.r, (o1d0) obj2, twpVar, (byte) 1);
            case 2:
                return new mki((dvj0) this.q, (String) this.r, (m80) obj2, twpVar);
            case 3:
                mki mkiVar = new mki((byte) 3, twpVar, this.r, obj2);
                mkiVar.q = obj;
                return mkiVar;
            case 4:
                mki mkiVar2 = new mki((igx0) obj2, twpVar);
                mkiVar2.r = obj;
                return mkiVar2;
            default:
                return new mki((byte) 5, twpVar, this.r, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mki) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((mki) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((mki) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((mki) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((mki) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((mki) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063 A[Catch: all -> 0x003d, TryCatch #3 {all -> 0x003d, blocks: (B:9:0x0032, B:18:0x0059, B:20:0x0063, B:24:0x007a, B:26:0x0080, B:27:0x0089, B:29:0x008d, B:31:0x009e, B:33:0x00aa, B:38:0x00db, B:39:0x00e0, B:40:0x00e1, B:45:0x00f1, B:50:0x0103, B:55:0x0111, B:15:0x004f), top: B:252:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:262:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:267:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0080 A[Catch: all -> 0x003d, TryCatch #3 {all -> 0x003d, blocks: (B:9:0x0032, B:18:0x0059, B:20:0x0063, B:24:0x007a, B:26:0x0080, B:27:0x0089, B:29:0x008d, B:31:0x009e, B:33:0x00aa, B:38:0x00db, B:39:0x00e0, B:40:0x00e1, B:45:0x00f1, B:50:0x0103, B:55:0x0111, B:15:0x004f), top: B:252:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089 A[Catch: all -> 0x003d, TryCatch #3 {all -> 0x003d, blocks: (B:9:0x0032, B:18:0x0059, B:20:0x0063, B:24:0x007a, B:26:0x0080, B:27:0x0089, B:29:0x008d, B:31:0x009e, B:33:0x00aa, B:38:0x00db, B:39:0x00e0, B:40:0x00e1, B:45:0x00f1, B:50:0x0103, B:55:0x0111, B:15:0x004f), top: B:252:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1 A[Catch: all -> 0x003d, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x003d, blocks: (B:9:0x0032, B:18:0x0059, B:20:0x0063, B:24:0x007a, B:26:0x0080, B:27:0x0089, B:29:0x008d, B:31:0x009e, B:33:0x00aa, B:38:0x00db, B:39:0x00e0, B:40:0x00e1, B:45:0x00f1, B:50:0x0103, B:55:0x0111, B:15:0x004f), top: B:252:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0132 A[Catch: all -> 0x0147, TryCatch #1 {all -> 0x0147, blocks: (B:62:0x012c, B:64:0x0132, B:66:0x013a, B:72:0x0154, B:74:0x015c, B:76:0x0160, B:81:0x016c, B:83:0x0170, B:59:0x011f, B:85:0x017e, B:79:0x0166, B:69:0x0149, B:70:0x0150, B:90:0x018c, B:91:0x0191), top: B:249:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0150 A[Catch: all -> 0x0147, TryCatch #1 {all -> 0x0147, blocks: (B:62:0x012c, B:64:0x0132, B:66:0x013a, B:72:0x0154, B:74:0x015c, B:76:0x0160, B:81:0x016c, B:83:0x0170, B:59:0x011f, B:85:0x017e, B:79:0x0166, B:69:0x0149, B:70:0x0150, B:90:0x018c, B:91:0x0191), top: B:249:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015c A[Catch: all -> 0x0147, TryCatch #1 {all -> 0x0147, blocks: (B:62:0x012c, B:64:0x0132, B:66:0x013a, B:72:0x0154, B:74:0x015c, B:76:0x0160, B:81:0x016c, B:83:0x0170, B:59:0x011f, B:85:0x017e, B:79:0x0166, B:69:0x0149, B:70:0x0150, B:90:0x018c, B:91:0x0191), top: B:249:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0166 A[Catch: all -> 0x0147, TryCatch #1 {all -> 0x0147, blocks: (B:62:0x012c, B:64:0x0132, B:66:0x013a, B:72:0x0154, B:74:0x015c, B:76:0x0160, B:81:0x016c, B:83:0x0170, B:59:0x011f, B:85:0x017e, B:79:0x0166, B:69:0x0149, B:70:0x0150, B:90:0x018c, B:91:0x0191), top: B:249:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016c A[Catch: all -> 0x0147, TryCatch #1 {all -> 0x0147, blocks: (B:62:0x012c, B:64:0x0132, B:66:0x013a, B:72:0x0154, B:74:0x015c, B:76:0x0160, B:81:0x016c, B:83:0x0170, B:59:0x011f, B:85:0x017e, B:79:0x0166, B:69:0x0149, B:70:0x0150, B:90:0x018c, B:91:0x0191), top: B:249:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017e A[Catch: all -> 0x0147, TRY_LEAVE, TryCatch #1 {all -> 0x0147, blocks: (B:62:0x012c, B:64:0x0132, B:66:0x013a, B:72:0x0154, B:74:0x015c, B:76:0x0160, B:81:0x016c, B:83:0x0170, B:59:0x011f, B:85:0x017e, B:79:0x0166, B:69:0x0149, B:70:0x0150, B:90:0x018c, B:91:0x0191), top: B:249:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x019e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:176:0x03d7 -> B:165:0x0373). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0129 -> B:249:0x012c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Map mapSingletonMap;
        Object objR;
        sv60 sv60VarU;
        Object objB;
        sv60 sv60Var;
        ote oteVar;
        ote rmaVar;
        ArrayList arrayListW;
        Object objD;
        Object objF;
        gle0 gle0Var;
        gle0 gle0Var2;
        List list;
        GenericFileUploadErrorResponse genericFileUploadErrorResponse;
        v0p0 v0p0Var;
        v0p0 v0p0Var2;
        v0p0 v0p0Var3;
        v531 v531Var;
        Object objI;
        nh01 nh01Var;
        h0p0 h0p0Var;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        a011 a011Var = a011.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var2 = (sv60) this.p;
                    if (sv60Var2 != null) {
                        this.o = (byte) 1;
                        if (sv60Var2.q(this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (kdd.l(((tki) this.q).m, (String) this.r)) {
                    this.o = (byte) 2;
                    if (((Function1) obj2).invoke(this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 1:
                d4d0 d4d0Var = (d4d0) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    hzs hzsVar = d4d0Var.q1;
                    qxp qxpVar = (qxp) this.q;
                    ycc0 ycc0Var = (ycc0) this.r;
                    this.o = (byte) 1;
                    objA = hzsVar.a(qxpVar, ycc0Var, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                this.o = (byte) 2;
                if (d4d0Var.m0((nh01) objA, (cyc0) ((o1d0) obj2), this) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 2:
                String str = (String) this.r;
                dvj0 dvj0Var = (dvj0) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    dvj0Var.m1.g("key_has_started", Boolean.TRUE);
                    dvj0Var.m1.g("confirm_action_requested", Boolean.FALSE);
                    ((q4u) dvj0Var.o1).e(hnx.u);
                    mapSingletonMap = Collections.singletonMap("intent_id", s4x0.S0(str, "_secret_", str));
                    dvj0Var.j1.a(dvj0Var.k1.b(PaymentAnalyticsEvent.PaymentLauncherNextActionStarted, mapSingletonMap));
                    r7x0 r7x0Var = dvj0Var.Y;
                    o25 o25Var = (o25) dvj0Var.g1.get();
                    this.p = mapSingletonMap;
                    this.o = (byte) 1;
                    objR = r7x0Var.R(str, o25Var, sgy.a, this);
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2 && b4 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        return a011Var;
                    }
                    mapSingletonMap = (Map) this.p;
                    vpq0.o(obj);
                    objR = ((spq0) obj).a;
                }
                Map map = mapSingletonMap;
                m80 m80Var = (m80) obj2;
                Throwable thA = spq0.a(objR);
                if (thA == null) {
                    cax0 puj0Var = (cax0) objR;
                    if (puj0Var instanceof puj0) {
                        puj0 puj0Var2 = (puj0) puj0Var;
                        String str2 = puj0Var2.g;
                        if (kdd.l(str2, "redacted_client_secret")) {
                            puj0Var = !kdd.l(str2, "redacted_client_secret") ? puj0Var2 : new puj0(puj0Var2.a, puj0Var2.b, puj0Var2.c, puj0Var2.d, puj0Var2.e, puj0Var2.f, str, puj0Var2.h, puj0Var2.i, puj0Var2.j, puj0Var2.k, puj0Var2.l, puj0Var2.m, puj0Var2.n, puj0Var2.o, puj0Var2.p, puj0Var2.q, puj0Var2.r, puj0Var2.s, puj0Var2.t, puj0Var2.u, puj0Var2.v, puj0Var2.w, puj0Var2.x, false, 16777216);
                        }
                    }
                    uzj0 uzj0VarD = dvj0Var.Z.d(puj0Var);
                    o25 o25Var2 = (o25) dvj0Var.g1.get();
                    this.p = null;
                    this.o = (byte) 2;
                    if (uzj0VarD.c(m80Var, puj0Var, o25Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    dfs dfsVar = dvj0Var.l1;
                    by2 by2Var = new by2(dvj0Var, thA, map, null, (byte) 3);
                    this.p = null;
                    this.o = (byte) 3;
                    if (dve.q0(dfsVar, by2Var, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 3:
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    sfs sfsVar = (sfs) this.q;
                    ana anaVarC = ist.c(0, 0, 6, null);
                    sv60VarU = dve.U(sfsVar, null, 0, new yis0((byte) 5, twpVar, anaVarC, (Function2) obj2), 3);
                    rmaVar = new rma(anaVarC);
                    this.q = sv60VarU;
                    this.p = rmaVar;
                    this.o = (byte) 1;
                    rma rmaVar2 = (rma) rmaVar;
                    objB = rmaVar2.b(this);
                    if (objB == yfsVar) {
                    }
                } else if (b5 == 1) {
                    oteVar = (ote) this.p;
                    sv60Var = (sv60) this.q;
                    vpq0.o(obj);
                    objB = obj;
                    if (((Boolean) objB).booleanValue()) {
                    }
                } else {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ote oteVar2 = (ote) this.p;
                    sv60Var = (sv60) this.q;
                    vpq0.o(obj);
                    ote oteVar3 = oteVar2;
                    rmaVar = oteVar3;
                    sv60VarU = sv60Var;
                    this.q = sv60VarU;
                    this.p = rmaVar;
                    this.o = (byte) 1;
                    rma rmaVar22 = (rma) rmaVar;
                    objB = rmaVar22.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    sv60Var = sv60VarU;
                    oteVar = rmaVar22;
                    if (((Boolean) objB).booleanValue()) {
                        sv60Var.i(null);
                        return a011Var;
                    }
                    rma rmaVar3 = (rma) oteVar;
                    Object objC = rmaVar3.c();
                    g510 g510Var = (g510) this.r;
                    this.q = sv60Var;
                    this.p = rmaVar3;
                    this.o = (byte) 2;
                    oteVar3 = rmaVar3;
                    if (g510Var.emit(objC, this) == yfsVar) {
                        return yfsVar;
                    }
                    rmaVar = oteVar3;
                    sv60VarU = sv60Var;
                    this.q = sv60VarU;
                    this.p = rmaVar;
                    this.o = (byte) 1;
                    rma rmaVar222 = (rma) rmaVar;
                    objB = rmaVar222.b(this);
                    if (objB == yfsVar) {
                    }
                }
                break;
            case 4:
                igx0 igx0Var = (igx0) obj2;
                vt20 vt20Var = igx0Var.g;
                g510 g510Var2 = (g510) this.r;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        plo0.g(igx0Var.n, new GovernmentIdStateEventData(xr20.SUBMITTING, null, null, null, 12, null));
                        arrayListW = zx6.W(xq81.c("data[id]", igx0Var.c), xq81.c("data[type]", "inquiry"), xq81.c("meta[from_component]", igx0Var.e), xq81.c("meta[from_step]", igx0Var.d));
                        if (vt20Var != null) {
                            s6e s6eVar = igx0Var.l;
                            this.r = g510Var2;
                            this.p = arrayListW;
                            this.o = (byte) 1;
                            objD = igx0Var.d(vt20Var, arrayListW, s6eVar, this);
                            if (objD == yfsVar) {
                                return yfsVar;
                            }
                            if (spq0.a(objD) != null) {
                                vfx0 vfx0Var = new vfx0(new InternalErrorInfo$UnknownErrorInfo("Error adding data to form."));
                                this.r = null;
                                this.p = null;
                                this.q = null;
                                this.o = (byte) 2;
                                if (g510Var2.emit(vfx0Var, this) == yfsVar) {
                                    return yfsVar;
                                }
                                return a011Var;
                            }
                        }
                        egx0 egx0Var = new egx0(igx0Var, arrayListW, null);
                        this.r = g510Var2;
                        this.p = null;
                        this.o = (byte) 3;
                        objF = bt81.f(egx0Var, this);
                        if (objF == yfsVar) {
                            return yfsVar;
                        }
                        gle0Var = (gle0) objF;
                        if (gle0Var instanceof fle0) {
                            if (!igx0Var.h.d() && vt20Var != null && (list = vt20Var.a) != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    Iterator it2 = ((is20) it.next()).n3().iterator();
                                    while (it2.hasNext()) {
                                        new File(((go10) it2.next()).a).delete();
                                    }
                                }
                            }
                            this.r = g510Var2;
                            this.p = null;
                            this.q = gle0Var;
                            this.o = (byte) 4;
                            if (g510Var2.emit(yfx0.a, this) == yfsVar) {
                                return yfsVar;
                            }
                            gle0Var2 = gle0Var;
                            gle0Var = gle0Var2;
                        }
                        if (gle0Var instanceof ele0) {
                            InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = ((ele0) gle0Var).a;
                            if (internalErrorInfo$NetworkErrorInfo.d) {
                                cyy cyyVar = internalErrorInfo$NetworkErrorInfo.e;
                                if (cyyVar instanceof ErrorResponse$Error$UnknownError) {
                                    knq0 knq0Var = ((ErrorResponse$Error$UnknownError) cyyVar).c;
                                    if (knq0Var != null) {
                                        try {
                                            fna fnaVarO3 = knq0Var.o3();
                                            ox00 ox00Var = new ox00();
                                            ox00Var.b(t881.o());
                                            genericFileUploadErrorResponse = (GenericFileUploadErrorResponse) new fud0(ox00Var).a(GenericFileUploadErrorResponse.class).a(new w170(fnaVarO3));
                                        } catch (Exception unused) {
                                            genericFileUploadErrorResponse = null;
                                        }
                                        if (genericFileUploadErrorResponse == null) {
                                            wfx0 wfx0Var = new wfx0((uz10) genericFileUploadErrorResponse.a.get(0));
                                            this.r = null;
                                            this.p = null;
                                            this.q = gle0Var;
                                            this.o = (byte) 5;
                                            if (g510Var2.emit(wfx0Var, this) == yfsVar) {
                                                return yfsVar;
                                            }
                                        } else {
                                            wfx0 wfx0Var2 = new wfx0(new GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError(null, null, null, 7, null));
                                            this.r = null;
                                            this.p = null;
                                            this.q = gle0Var;
                                            this.o = (byte) 6;
                                            if (g510Var2.emit(wfx0Var2, this) == yfsVar) {
                                                return yfsVar;
                                            }
                                        }
                                    } else {
                                        genericFileUploadErrorResponse = null;
                                        if (genericFileUploadErrorResponse == null) {
                                        }
                                    }
                                } else {
                                    vfx0 vfx0Var2 = new vfx0(internalErrorInfo$NetworkErrorInfo);
                                    this.r = null;
                                    this.p = null;
                                    this.q = gle0Var;
                                    this.o = (byte) 7;
                                    if (g510Var2.emit(vfx0Var2, this) == yfsVar) {
                                        return yfsVar;
                                    }
                                }
                            }
                        }
                        return a011Var;
                    case 1:
                        arrayListW = (ArrayList) this.p;
                        vpq0.o(obj);
                        objD = ((spq0) obj).a;
                        if (spq0.a(objD) != null) {
                        }
                        egx0 egx0Var2 = new egx0(igx0Var, arrayListW, null);
                        this.r = g510Var2;
                        this.p = null;
                        this.o = (byte) 3;
                        objF = bt81.f(egx0Var2, this);
                        if (objF == yfsVar) {
                        }
                        gle0Var = (gle0) objF;
                        if (gle0Var instanceof fle0) {
                        }
                        if (gle0Var instanceof ele0) {
                        }
                        return a011Var;
                    case 2:
                        vpq0.o(obj);
                        return a011Var;
                    case 3:
                        vpq0.o(obj);
                        objF = obj;
                        gle0Var = (gle0) objF;
                        if (gle0Var instanceof fle0) {
                        }
                        if (gle0Var instanceof ele0) {
                        }
                        return a011Var;
                    case 4:
                        gle0Var2 = (gle0) this.q;
                        vpq0.o(obj);
                        gle0Var = gle0Var2;
                        if (gle0Var instanceof ele0) {
                        }
                        return a011Var;
                    case 5:
                    case 6:
                    case 7:
                        vpq0.o(obj);
                        return a011Var;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            default:
                v0p0 v0p0Var4 = (v0p0) obj2;
                v531 v531Var2 = (v531) this.r;
                LinkedHashMap linkedHashMap = v531Var2.o;
                LinkedHashMap linkedHashMap2 = v531Var2.q;
                LinkedHashSet linkedHashSet = v531Var2.p;
                hwp hwpVar = v531Var2.b;
                byte b6 = this.o;
                twp twpVar2 = null;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        h0p0Var = (h0p0) linkedHashMap2.get(v0p0Var4);
                        if (h0p0Var != null) {
                        }
                        if (yyx.M(hwpVar)) {
                        }
                        return a011Var;
                    }
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        t531 t531Var = (t531) this.p;
                        vpq0.o(obj);
                        Object objI2 = obj;
                        v0p0Var = v0p0Var4;
                        t531 t531Var2 = t531Var;
                        try {
                            nh01 ih01Var = (nh01) objI2;
                            if (ih01Var instanceof mh01) {
                                h0p0 h0p0Var2 = (h0p0) ((mh01) ih01Var).b;
                                ih01Var = h0p0Var2 == null ? new ih01(new IllegalStateException("Reference photo upload returned no tag")) : new mh01(h0p0Var2);
                            } else if (!(ih01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            t531 t531Var3 = (t531) linkedHashMap.get(v0p0Var);
                            UUID uuid = t531Var3 == null ? t531Var3.a : null;
                            if (uuid != null ? false : uuid.equals(t531Var2.a)) {
                                t531Var2.c = ih01Var;
                                linkedHashSet.remove(v0p0Var);
                                if (yyx.M(hwpVar)) {
                                    v531Var2.N();
                                }
                                return a011Var;
                            }
                            if (ih01Var instanceof mh01) {
                                linkedHashMap2.put(v0p0Var, (h0p0) ((mh01) ih01Var).b);
                            }
                            v0p0Var4 = v0p0Var;
                            twpVar2 = null;
                            h0p0Var = (h0p0) linkedHashMap2.get(v0p0Var4);
                            if (h0p0Var != null) {
                                e1f0 e1f0Var = new e1f0(v531Var2, v0p0Var4, h0p0Var, twpVar2, (byte) 1);
                                this.p = v531Var2;
                                this.q = v0p0Var4;
                                this.o = (byte) 1;
                                objI = v531Var2.I(e1f0Var, this);
                                if (objI == yfsVar) {
                                    return yfsVar;
                                }
                                v531Var = v531Var2;
                                v0p0Var3 = v0p0Var4;
                                nh01Var = (nh01) objI;
                                if (nh01Var instanceof mh01) {
                                    if (!(nh01Var instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    gh01 gh01Var = (gh01) nh01Var;
                                    v531Var.r.add(v0p0Var3);
                                    if (yyx.M(v531Var.b) && ((s531) v531Var.p()).Z0()) {
                                        v531Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                    }
                                    linkedHashSet.remove(v0p0Var4);
                                    if (yyx.M(hwpVar)) {
                                    }
                                    return a011Var;
                                }
                            }
                            if (yyx.M(hwpVar)) {
                                t531 t531Var4 = (t531) linkedHashMap.get(v0p0Var4);
                                if (t531Var4 == null) {
                                    linkedHashSet.remove(v0p0Var4);
                                    if (yyx.M(hwpVar)) {
                                    }
                                } else if (t531Var4.c != null) {
                                    linkedHashSet.remove(v0p0Var4);
                                    if (yyx.M(hwpVar)) {
                                    }
                                } else {
                                    try {
                                        oi60 oi60Var = new oi60(v531Var2, t531Var2, v0p0Var2, twpVar2, (byte) 3);
                                        v0p0Var = v0p0Var2;
                                        twp twpVar3 = twpVar2;
                                        this.p = t531Var2;
                                        this.q = twpVar3;
                                        this.o = (byte) 2;
                                        objI2 = v531Var2.I(oi60Var, this);
                                        if (objI2 == yfsVar) {
                                            return yfsVar;
                                        }
                                        nh01 ih01Var2 = (nh01) objI2;
                                        if (ih01Var2 instanceof mh01) {
                                        }
                                        t531 t531Var32 = (t531) linkedHashMap.get(v0p0Var);
                                        if (t531Var32 == null) {
                                        }
                                        if (uuid != null ? false : uuid.equals(t531Var2.a)) {
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        v0p0Var = v0p0Var2;
                                        linkedHashSet.remove(v0p0Var);
                                        if (yyx.M(hwpVar)) {
                                            v531Var2.N();
                                        }
                                        throw th;
                                    }
                                    v0p0Var2 = v0p0Var4;
                                    t531Var2 = t531Var4;
                                }
                            } else {
                                linkedHashSet.remove(v0p0Var4);
                                if (yyx.M(hwpVar)) {
                                }
                            }
                            return a011Var;
                        } catch (Throwable th2) {
                            th = th2;
                            linkedHashSet.remove(v0p0Var);
                            if (yyx.M(hwpVar)) {
                            }
                            throw th;
                        }
                    }
                    v0p0 v0p0Var5 = (v0p0) this.q;
                    v531Var = (v531) this.p;
                    vpq0.o(obj);
                    v0p0Var3 = v0p0Var5;
                    objI = obj;
                    nh01Var = (nh01) objI;
                    if (nh01Var instanceof mh01) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                    v0p0Var = v0p0Var4;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mki(dvj0 dvj0Var, String str, m80 m80Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = dvj0Var;
        this.r = str;
        this.s = m80Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mki(igx0 igx0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.s = igx0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mki(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }
}
