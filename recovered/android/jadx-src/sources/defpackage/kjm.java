package defpackage;

import com.openai.files.api.FileDownloadError;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kjm extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ lsu o;
    public final /* synthetic */ mjm p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjm(lsu lsuVar, mjm mjmVar, cng cngVar) {
        super(2, cngVar);
        this.o = lsuVar;
        this.p = mjmVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new kjm(this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kjm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            String strB = this.o.b();
            if (strB == null) {
                return new p1d0(new FileDownloadError.FileUnavailableException());
            }
            mtr mtrVar = this.p.g;
            this.n = true;
            obj = ((otr) mtrVar).a(strB, null, zyr.a, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return f750.f((u1d0) obj);
    }
}
