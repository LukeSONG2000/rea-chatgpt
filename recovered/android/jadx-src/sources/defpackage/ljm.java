package defpackage;

import android.net.Uri;
import com.openai.files.api.FileDownloadError;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ljm extends tza0 implements Function2 {
    public byte n;
    public final /* synthetic */ lsu o;
    public final /* synthetic */ mjm p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ljm(lsu lsuVar, mjm mjmVar, cng cngVar) {
        super(2, cngVar);
        this.o = lsuVar;
        this.p = mjmVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ljm(this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ljm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008f, code lost:
    
        if (r8 == r6) goto L29;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        mjm mjmVar = this.p;
        lsu lsuVar = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            String strD = lsuVar.d();
            if (strD == null) {
                return new p1d0(new FileDownloadError.FileUnavailableException());
            }
            jqo jqoVar = mjmVar.h;
            this.n = (byte) 1;
            uqo uqoVar = (uqo) jqoVar;
            uqoVar.getClass();
            obj = uqo.b(uqoVar, strD, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return (u1d0) obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        u1d0 u1d0VarA = ((k8z) obj).a();
        if (u1d0VarA instanceof t1d0) {
            String str = ((xqo) ((t1d0) u1d0VarA).b).b;
            u1d0VarA = xca0.c(str) ? new t1d0(str) : new p1d0(new FileDownloadError.FileUnavailableException());
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        String str2 = (String) ((t1d0) u1d0VarA).b;
        nmo nmoVar = mjmVar.i;
        String str3 = lsuVar.c;
        this.n = (byte) 2;
        nmoVar.getClass();
        obj = ((vmo) nmoVar).a(this, Uri.parse(str2), str3);
    }
}
