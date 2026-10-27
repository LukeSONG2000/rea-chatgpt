package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorException;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.network.upload.UploadResponse;
import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n4m extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ String o;
    public final /* synthetic */ o4m p;
    public final /* synthetic */ String q;
    public final /* synthetic */ l4m r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4m(String str, o4m o4mVar, String str2, l4m l4mVar, cng cngVar) {
        super(2, cngVar);
        this.o = str;
        this.p = o4mVar;
        this.q = str2;
        this.r = l4mVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new n4m(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n4m) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        w0x w0xVarB;
        String fileKey;
        String fileName;
        Boolean fileEncrypted;
        Long fileByteSize;
        boolean z = this.n;
        j4m j4mVar = null;
        if (!z) {
            er50.z(obj);
            File file = new File(this.o);
            xh50 xh50Var = yh50.Companion;
            n450 n450Var = w0x.e;
            try {
                w0xVarB = asv.B("image/jpeg");
            } catch (IllegalArgumentException unused) {
                w0xVarB = null;
            }
            xh50Var.getClass();
            r2b r2bVar = new r2b(this.p, this.q, file, new uh50(w0xVarB, (Object) file, (byte) 0), null, (byte) 5);
            this.n = true;
            obj = NetworkUtilsKt.enqueueRetriableRequestWithRetry(r2bVar, this);
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
        NetworkCallResult networkCallResult = (NetworkCallResult) obj;
        boolean z2 = networkCallResult instanceof NetworkCallResult.Success;
        l4m l4mVar = this.r;
        if (z2) {
            UploadResponse uploadResponse = (UploadResponse) ((NetworkCallResult.Success) networkCallResult).getResponse();
            if (uploadResponse != null && (fileKey = uploadResponse.getFileKey()) != null && (fileName = uploadResponse.getFileName()) != null && (fileEncrypted = uploadResponse.getFileEncrypted()) != null) {
                boolean zBooleanValue = fileEncrypted.booleanValue();
                String fileContentType = uploadResponse.getFileContentType();
                if (fileContentType != null && (fileByteSize = uploadResponse.getFileByteSize()) != null) {
                    j4mVar = new j4m(fileByteSize.longValue(), fileKey, fileName, fileContentType, zBooleanValue);
                }
            }
            if (j4mVar == null) {
                l4mVar.c = new br50(new uq50(new SubmitVerificationWorker.FileUploadInvalidResponse("File upload returned invalid response.")));
            } else {
                l4mVar.c = new br50(j4mVar);
            }
        }
        if (networkCallResult instanceof NetworkCallResult.Failure) {
            l4mVar.c = new br50(new uq50(new InternalErrorException(((NetworkCallResult.Failure) networkCallResult).getNetworkErrorInfo())));
        }
        return tid0.a;
    }
}
