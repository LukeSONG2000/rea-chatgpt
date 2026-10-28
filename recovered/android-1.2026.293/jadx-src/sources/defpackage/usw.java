package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorException;
import com.withpersona.sdk2.inquiry.network.upload.UploadResponse;
import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class usw extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ String o;
    public final /* synthetic */ vsw p;
    public final /* synthetic */ String q;
    public final /* synthetic */ rsw r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usw(String str, vsw vswVar, String str2, rsw rswVar, twp twpVar) {
        super(2, twpVar);
        this.o = str;
        this.p = vswVar;
        this.q = str2;
        this.r = rswVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new usw(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((usw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ytb0 ytb0VarW;
        String str;
        String str2;
        Boolean bool;
        Long l;
        boolean z = this.n;
        psw pswVar = null;
        if (!z) {
            vpq0.o(obj);
            File file = new File(this.o);
            s7q0 s7q0Var = u7q0.a;
            j4p0 j4p0Var = ytb0.e;
            try {
                ytb0VarW = rgq0.w("image/jpeg");
            } catch (IllegalArgumentException unused) {
                ytb0VarW = null;
            }
            x3j x3jVar = new x3j(this.p, this.q, file, new r7q0(ytb0VarW, file), null, (byte) 1);
            this.n = true;
            obj = bt81.e(this, x3jVar);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        gle0 gle0Var = (gle0) obj;
        boolean z2 = gle0Var instanceof fle0;
        rsw rswVar = this.r;
        if (z2) {
            UploadResponse uploadResponse = (UploadResponse) ((fle0) gle0Var).a;
            if (uploadResponse != null && (str = uploadResponse.a) != null && (str2 = uploadResponse.b) != null && (bool = uploadResponse.c) != null) {
                boolean zBooleanValue = bool.booleanValue();
                String str3 = uploadResponse.d;
                if (str3 != null && (l = uploadResponse.e) != null) {
                    pswVar = new psw(l.longValue(), str, str2, str3, zBooleanValue);
                }
            }
            if (pswVar == null) {
                rswVar.c = new spq0(new kpq0(new SubmitVerificationWorker.FileUploadInvalidResponse("File upload returned invalid response.")));
            } else {
                rswVar.c = new spq0(pswVar);
            }
        }
        if (gle0Var instanceof ele0) {
            rswVar.c = new spq0(new kpq0(new InternalErrorException(((ele0) gle0Var).a)));
        }
        return a011.a;
    }
}
