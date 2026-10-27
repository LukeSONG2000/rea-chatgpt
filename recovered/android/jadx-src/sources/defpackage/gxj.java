package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAPIRequest;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIRequestMethod;
import com.openai.valdi.oai.platform.OAIAPIRequestTask;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gxj implements OAIAPIService {
    public final pn a;
    public final an b;
    public final dni c = new dni(this, 29);

    public gxj(pn pnVar, an anVar) {
        this.a = pnVar;
        this.b = anVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(OAIAPIRequest oAIAPIRequest, k8z k8zVar, xry xryVar, eng engVar) {
        exj exjVar;
        OAIAPIFailureKind oAIAPIFailureKind;
        double d;
        if (engVar instanceof exj) {
            exjVar = (exj) engVar;
            int i = exjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                exjVar.r = i - Integer.MIN_VALUE;
            } else {
                exjVar = new exj(this, engVar);
            }
        }
        Object objU = exjVar.p;
        int i2 = exjVar.r;
        byte b = 0;
        byte b2 = 1;
        Object[] objArr = 0;
        if (i2 == 0) {
            er50.z(objU);
            if (!(k8zVar instanceof j8z)) {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                r3w r3wVar = cm4.b;
                e8z e8zVar = (e8z) k8zVar;
                Throwable th = e8zVar.a;
                String str = oAIAPIRequest.get_path();
                if (wca0.O0('?', str, str).equals("/backend-api/ecosystem/call_mcp") || cm4.a(oAIAPIRequest.get_path())) {
                    th = null;
                }
                OAIAPIRequestMethod oAIAPIRequestMethod = oAIAPIRequest.get_method();
                oAIAPIRequestMethod.getClass();
                qge0.K0.getClass();
                gw00 gw00Var = new gw00("method", pge0.b.getEnumStringValue(OAIAPIRequestMethod.class, oAIAPIRequestMethod));
                String str2 = oAIAPIRequest.get_path();
                r3w.f(r3wVar, "Valdi API request failed", th, ukw.Z(gw00Var, new gw00("path", cm4.a(str2) ? "/backend-api/multiplayer/documents/{documentId}/admission" : wca0.O0('?', str2, str2)), new gw00("error_type", k8zVar.getClass().getSimpleName())), 8);
                if (e8zVar instanceof f8z) {
                    oAIAPIFailureKind = fl50.e(e8zVar.a, new tt3((byte) 28)) ? OAIAPIFailureKind.TIMEOUT : OAIAPIFailureKind.NETWORK;
                } else {
                    if (!(e8zVar instanceof i8z) && !(e8zVar instanceof h8z) && !(e8zVar instanceof g8z)) {
                        n0z.a();
                        return null;
                    }
                    oAIAPIFailureKind = OAIAPIFailureKind.UNKNOWN;
                }
                uj50 uj50Var = ((AtomicBoolean) xryVar.d).compareAndSet(false, true) ? new uj50(xryVar, oAIAPIFailureKind, b) : null;
                if (uj50Var != null) {
                    uj50Var.invoke();
                }
                return tid0.a;
            }
            dmr dmrVar = (dmr) ((j8z) k8zVar).a;
            d = dmrVar.f().a;
            exjVar.n = xryVar;
            exjVar.o = d;
            exjVar.r = 1;
            objU = jmr.u(dmrVar, e79.a, exjVar);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d = exjVar.o;
            xryVar = exjVar.n;
            er50.z(objU);
        }
        double d2 = d;
        if (((String) objU).length() <= 0) {
            objU = null;
        }
        OAIAPIResponse oAIAPIResponse = new OAIAPIResponse(d2, (String) objU, null, null);
        if (((AtomicBoolean) xryVar.d).compareAndSet(false, true)) {
            aoi.c(((gxj) ((dni) xryVar.c).b).b, "AuthenticatedValdiApiService/completeRequest", null, 0, new rj7(new dy40((Object) xryVar, (Object) oAIAPIResponse, (byte) 6), objArr == true ? 1 : 0, b2), 6);
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(OAIAPIRequest oAIAPIRequest, xry xryVar, eng engVar) {
        fxj fxjVar;
        if (engVar instanceof fxj) {
            fxjVar = (fxj) engVar;
            int i = fxjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fxjVar.s = i - Integer.MIN_VALUE;
            } else {
                fxjVar = new fxj(this, engVar);
            }
        }
        Object objI = fxjVar.q;
        int i2 = fxjVar.s;
        Object[] objArr = 0;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            String str = oAIAPIRequest.get_path();
            n450 n450Var = cm4.a;
            byte b = 10;
            byte b2 = 0;
            if (wca0.I0(str, '/') && !eda0.N(str, "//", false) && !wca0.U(str, '#') && !wca0.U(str, '\\')) {
                for (int i3 = 0; i3 < str.length(); i3++) {
                    char cCharAt = str.charAt(i3);
                    if (cCharAt >= ' ' && cCharAt != 127) {
                    }
                }
                fxjVar.n = xryVar;
                fxjVar.o = this;
                fxjVar.p = oAIAPIRequest;
                fxjVar.s = 1;
                objI = this.a.i(new l6j(oAIAPIRequest, objArr == true ? 1 : 0, b), fxjVar);
                if (objI != boiVar) {
                }
            }
            r3w r3wVar = cm4.b;
            OAIAPIRequestMethod oAIAPIRequestMethod = oAIAPIRequest.get_method();
            oAIAPIRequestMethod.getClass();
            qge0.K0.getClass();
            gw00 gw00Var = new gw00("method", pge0.b.getEnumStringValue(OAIAPIRequestMethod.class, oAIAPIRequestMethod));
            String str2 = oAIAPIRequest.get_path();
            r3w.f(r3wVar, "Rejected Valdi API request", null, ukw.Z(gw00Var, new gw00("path", cm4.a(str2) ? "/backend-api/multiplayer/documents/{documentId}/admission" : wca0.O0('?', str2, str2))), 10);
            uj50 uj50Var = ((AtomicBoolean) xryVar.d).compareAndSet(false, true) ? new uj50(xryVar, OAIAPIFailureKind.HOST_REJECTED, b2) : null;
            if (uj50Var != null) {
                uj50Var.invoke();
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objI);
                return objI;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        oAIAPIRequest = fxjVar.p;
        this = fxjVar.o;
        xryVar = fxjVar.n;
        er50.z(objI);
        fxjVar.n = null;
        fxjVar.o = null;
        fxjVar.p = null;
        fxjVar.s = 2;
        Object objA = this.a(oAIAPIRequest, (k8z) objI, xryVar, fxjVar);
        return objA == boiVar ? boiVar : objA;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIService
    public final OAIAPIRequestTask send(OAIAPIRequest oAIAPIRequest, OAIAPIRequestCompletion oAIAPIRequestCompletion) {
        xry xryVar = new xry(oAIAPIRequestCompletion, this.c);
        return new az0(new u2e((Object) new AtomicBoolean(false), (Object) xryVar, (Object) aoi.c(this.b, "AuthenticatedValdiApiService/sendRequest", null, 0, new kii((byte) 4, null, this, oAIAPIRequest, xryVar), 6), (byte) 28));
    }
}
