package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.ui.network.Metadata;
import com.withpersona.sdk2.inquiry.ui.network.OneTimeLinkCodeResponse;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qwi extends tza0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ rwi p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qwi(rwi rwiVar, cng cngVar) {
        super(2, cngVar);
        this.p = rwiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        qwi qwiVar = new qwi(this.p, cngVar);
        qwiVar.o = obj;
        return qwiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qwi) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e5 A[RETURN] */
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
        rwi rwiVar = this.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Exception unused) {
            owi owiVar = new owi(new InternalErrorInfo.UnknownErrorInfo("API response has unexpected shape."));
            this.o = null;
            this.n = (byte) 2;
            if (ngpVar.emit(owiVar, this) == boiVar) {
            }
        }
        switch (b) {
            case 0:
                er50.z(obj);
                fdd0 fdd0Var = rwiVar.a;
                String str = rwiVar.d;
                String str2 = rwiVar.c;
                this.o = ngpVar;
                this.n = (byte) 1;
                obj = fdd0Var.c(str, str2, this);
                if (obj != boiVar) {
                    pp50Var = (pp50) obj;
                    if (pp50Var.a.q) {
                        owi owiVar2 = new owi(NetworkUtilsKt.toErrorInfo(pp50Var));
                        this.o = null;
                        this.n = (byte) 3;
                        if (ngpVar.emit(owiVar2, this) != boiVar) {
                            return tid0Var;
                        }
                    } else {
                        OneTimeLinkCodeResponse oneTimeLinkCodeResponse = (OneTimeLinkCodeResponse) pp50Var.b;
                        String str3 = (oneTimeLinkCodeResponse == null || (metadata = oneTimeLinkCodeResponse.a) == null) ? null : metadata.a;
                        if (str3 == null) {
                            owi owiVar3 = new owi(new InternalErrorInfo.UnknownErrorInfo("Expected oneTimeLinkCode but got null."));
                            this.o = null;
                            this.n = (byte) 4;
                            if (ngpVar.emit(owiVar3, this) == boiVar) {
                            }
                        } else {
                            jak jakVar = d9m.a;
                            m6r m6rVar = tfw.a;
                            y4f y4fVar = new y4f(rwiVar, str3, cngVar, (byte) 24);
                            this.o = ngpVar;
                            this.n = (byte) 5;
                            if (wnm.X(m6rVar, y4fVar, this) != boiVar) {
                                fpVar = new fp(new o7j(), (byte) 23);
                                this.o = ngpVar;
                                this.n = (byte) 6;
                                if (nr7.Z(fpVar, this) != boiVar) {
                                    this.o = null;
                                    this.n = (byte) 7;
                                    if (ngpVar.emit(nwi.a, this) == boiVar) {
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
                if (ngpVar.emit(nwi.a, this) == boiVar) {
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
