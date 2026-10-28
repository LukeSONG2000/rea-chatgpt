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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rzt implements OAIAPIService {
    public final wu51 a;
    public final qu51 b;
    public final boolean c;
    public final k06 d = new k06(this, 3);

    public rzt(wu51 wu51Var, qu51 qu51Var, xu xuVar) {
        this.a = wu51Var;
        this.b = qu51Var;
        this.c = xuVar.a instanceof jk7;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(OAIAPIRequest oAIAPIRequest, ioe0 ioe0Var, paq0 paq0Var, vwp vwpVar) {
        pzt pztVar;
        OAIAPIFailureKind oAIAPIFailureKind;
        double d;
        if (vwpVar instanceof pzt) {
            pztVar = (pzt) vwpVar;
            int i = pztVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pztVar.r = i - Integer.MIN_VALUE;
            } else {
                pztVar = new pzt(this, vwpVar);
            }
        }
        Object objJ = pztVar.p;
        int i2 = pztVar.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (!(ioe0Var instanceof hoe0)) {
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                ega0 ega0Var = an7.d;
                coe0 coe0Var = (coe0) ioe0Var;
                Throwable th = coe0Var.a;
                if (an7.b(oAIAPIRequest) || an7.a(oAIAPIRequest.get_path())) {
                    th = null;
                }
                OAIAPIRequestMethod oAIAPIRequestMethod = oAIAPIRequest.get_method();
                oAIAPIRequestMethod.getClass();
                s621.U0.getClass();
                i6j0 i6j0Var = new i6j0("method", r621.b.getEnumStringValue(OAIAPIRequestMethod.class, oAIAPIRequestMethod));
                String str = oAIAPIRequest.get_path();
                byte b = 8;
                ega0.f(ega0Var, "Valdi API request failed", th, wbb0.d0(i6j0Var, new i6j0("path", an7.a(str) ? "/backend-api/multiplayer/documents/{documentId}/admission" : s4x0.R0('?', str, str)), new i6j0("error_type", ioe0Var.getClass().getSimpleName())), 8);
                if (coe0Var instanceof doe0) {
                    oAIAPIFailureKind = d8t0.g(coe0Var.a, new oc(b)) ? OAIAPIFailureKind.TIMEOUT : OAIAPIFailureKind.NETWORK;
                } else {
                    if (!(coe0Var instanceof goe0) && !(coe0Var instanceof foe0) && !(coe0Var instanceof eoe0)) {
                        il.f();
                        return null;
                    }
                    oAIAPIFailureKind = OAIAPIFailureKind.UNKNOWN;
                }
                paq0Var.a(oAIAPIFailureKind);
                return a011.a;
            }
            vv30 vv30Var = (vv30) ((hoe0) ioe0Var).a;
            d = vv30Var.f().a;
            pztVar.n = paq0Var;
            pztVar.o = d;
            pztVar.r = 1;
            objJ = cw30.j(vv30Var, gve.a, pztVar);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d = pztVar.o;
            paq0Var = pztVar.n;
            vpq0.o(objJ);
        }
        double d2 = d;
        if (((String) objJ).length() <= 0) {
            objJ = null;
        }
        OAIAPIResponse oAIAPIResponse = new OAIAPIResponse(d2, (String) objJ, null, null);
        if (((AtomicBoolean) paq0Var.c).compareAndSet(false, true)) {
            w0a0.D(((rzt) ((k06) paq0Var.b).b).b, "AuthenticatedValdiApiService/completeRequest", null, 0, new nb0(new qmj0((Object) paq0Var, (Object) oAIAPIResponse, (byte) 12), twpVar, (byte) 7), 6);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(OAIAPIRequest oAIAPIRequest, paq0 paq0Var, vwp vwpVar) {
        qzt qztVar;
        if (vwpVar instanceof qzt) {
            qztVar = (qzt) vwpVar;
            int i = qztVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qztVar.s = i - Integer.MIN_VALUE;
            } else {
                qztVar = new qzt(this, vwpVar);
            }
        }
        Object objJ = qztVar.q;
        int i2 = qztVar.s;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            String str = oAIAPIRequest.get_path();
            j4p0 j4p0Var = an7.a;
            if (s4x0.K0(str, '/')) {
                if (!z4x0.M(str, "//", false) && !s4x0.V(str, '#') && !s4x0.V(str, '\\')) {
                    for (int i3 = 0; i3 < str.length(); i3++) {
                        char cCharAt = str.charAt(i3);
                        if (cCharAt >= ' ' && cCharAt != 127) {
                        }
                    }
                    if (this.c && oAIAPIRequest.get_method() == OAIAPIRequestMethod.HTTP_POST) {
                        j4p0 j4p0Var2 = an7.a;
                        String str2 = oAIAPIRequest.get_path();
                        if (j4p0Var2.f(s4x0.R0('?', str2, str2))) {
                            paq0Var.a(OAIAPIFailureKind.HOST_REJECTED);
                            return a011Var;
                        }
                    }
                    qztVar.n = paq0Var;
                    qztVar.o = this;
                    qztVar.p = oAIAPIRequest;
                    qztVar.s = 1;
                    objJ = this.a.j(new k91((byte) 15, twpVar, this, oAIAPIRequest), qztVar);
                    if (objJ != yfsVar) {
                    }
                }
            }
            ega0 ega0Var = an7.d;
            OAIAPIRequestMethod oAIAPIRequestMethod = oAIAPIRequest.get_method();
            oAIAPIRequestMethod.getClass();
            s621.U0.getClass();
            i6j0 i6j0Var = new i6j0("method", r621.b.getEnumStringValue(OAIAPIRequestMethod.class, oAIAPIRequestMethod));
            String str3 = oAIAPIRequest.get_path();
            ega0.f(ega0Var, "Rejected Valdi API request", null, wbb0.d0(i6j0Var, new i6j0("path", an7.a(str3) ? "/backend-api/multiplayer/documents/{documentId}/admission" : s4x0.R0('?', str3, str3))), 10);
            paq0Var.a(OAIAPIFailureKind.HOST_REJECTED);
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objJ);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        oAIAPIRequest = qztVar.p;
        this = qztVar.o;
        paq0Var = qztVar.n;
        vpq0.o(objJ);
        qztVar.n = null;
        qztVar.o = null;
        qztVar.p = null;
        qztVar.s = 2;
        return this.a(oAIAPIRequest, (ioe0) objJ, paq0Var, qztVar) == yfsVar ? yfsVar : a011Var;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIService
    public final OAIAPIRequestTask send(OAIAPIRequest oAIAPIRequest, OAIAPIRequestCompletion oAIAPIRequestCompletion) {
        paq0 paq0Var = new paq0();
        paq0Var.a = oAIAPIRequestCompletion;
        paq0Var.b = this.d;
        paq0Var.c = new AtomicBoolean(false);
        return new gi2(new fm2((Object) new AtomicBoolean(false), (Object) paq0Var, (Object) w0a0.D(this.b, "AuthenticatedValdiApiService/sendRequest", null, 0, new qea((Object) this, (Object) oAIAPIRequest, (Object) paq0Var, (twp) null, (byte) 4), 6), (byte) 6));
    }
}
