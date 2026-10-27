package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.ui.network.Metadata;
import com.withpersona.sdk2.inquiry.ui.network.OneTimeLinkCodeForPersonasRequest;
import com.withpersona.sdk2.inquiry.ui.network.OneTimeLinkCodeResponse;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ome0 extends tza0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ pme0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ome0(pme0 pme0Var, cng cngVar) {
        super(2, cngVar);
        this.p = pme0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ome0 ome0Var = new ome0(this.p, cngVar);
        ome0Var.o = obj;
        return ome0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ome0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0127 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0128 A[RETURN] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        pp50 pp50Var;
        Metadata metadata;
        fp fpVar;
        ngp ngpVar = (ngp) this.o;
        byte b = this.n;
        pme0 pme0Var = this.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Exception unused) {
            mme0 mme0Var = new mme0(new InternalErrorInfo.UnknownErrorInfo("API response has unexpected shape."));
            this.o = null;
            this.n = (byte) 2;
            if (ngpVar.emit(mme0Var, this) == boiVar) {
            }
        }
        switch (b) {
            case 0:
                er50.z(obj);
                fdd0 fdd0Var = pme0Var.b;
                String str = pme0Var.d;
                String str2 = pme0Var.c;
                Map map = pme0Var.g;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new OneTimeLinkCodeForPersonasRequest.NamedComponentParam((String) entry.getKey(), (spe) entry.getValue()));
                }
                OneTimeLinkCodeForPersonasRequest oneTimeLinkCodeForPersonasRequest = new OneTimeLinkCodeForPersonasRequest(new OneTimeLinkCodeForPersonasRequest.Meta(new OneTimeLinkCodeForPersonasRequest.TransitionParams(arrayList)));
                this.o = ngpVar;
                this.n = (byte) 1;
                obj = fdd0Var.b(str, str2, oneTimeLinkCodeForPersonasRequest, this);
                if (obj != boiVar) {
                    pp50Var = (pp50) obj;
                    if (pp50Var.a.q) {
                        mme0 mme0Var2 = new mme0(NetworkUtilsKt.toErrorInfo(pp50Var));
                        this.o = null;
                        this.n = (byte) 3;
                        if (ngpVar.emit(mme0Var2, this) != boiVar) {
                            return tid0Var;
                        }
                    } else {
                        OneTimeLinkCodeResponse oneTimeLinkCodeResponse = (OneTimeLinkCodeResponse) pp50Var.b;
                        String str3 = (oneTimeLinkCodeResponse == null || (metadata = oneTimeLinkCodeResponse.a) == null) ? null : metadata.a;
                        if (str3 == null) {
                            mme0 mme0Var3 = new mme0(new InternalErrorInfo.UnknownErrorInfo("Expected oneTimeLinkCode but got null."));
                            this.o = null;
                            this.n = (byte) 4;
                            if (ngpVar.emit(mme0Var3, this) == boiVar) {
                            }
                        } else {
                            jak jakVar = d9m.a;
                            m6r m6rVar = tfw.a;
                            xmb0 xmb0Var = new xmb0(pme0Var, str3, cngVar, (byte) 13);
                            this.o = ngpVar;
                            this.n = (byte) 5;
                            if (wnm.X(m6rVar, xmb0Var, this) != boiVar) {
                                fpVar = new fp(new o7j(), (byte) 23);
                                this.o = ngpVar;
                                this.n = (byte) 6;
                                if (nr7.Z(fpVar, this) != boiVar) {
                                    this.o = null;
                                    this.n = (byte) 7;
                                    if (ngpVar.emit(lme0.a, this) == boiVar) {
                                    }
                                }
                            }
                        }
                    }
                }
                return boiVar;
            case 1:
                er50.z(obj);
                pp50Var = (pp50) obj;
                if (pp50Var.a.q) {
                }
                break;
            case 2:
                er50.z(obj);
                return tid0Var;
            case 3:
                er50.z(obj);
                return tid0Var;
            case 4:
                er50.z(obj);
                return tid0Var;
            case 5:
                er50.z(obj);
                fpVar = new fp(new o7j(), (byte) 23);
                this.o = ngpVar;
                this.n = (byte) 6;
                if (nr7.Z(fpVar, this) != boiVar) {
                }
                return boiVar;
            case 6:
                er50.z(obj);
                this.o = null;
                this.n = (byte) 7;
                if (ngpVar.emit(lme0.a, this) == boiVar) {
                    return boiVar;
                }
                break;
            case 7:
                er50.z(obj);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
