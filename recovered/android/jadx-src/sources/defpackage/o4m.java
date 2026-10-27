package defpackage;

import com.withpersona.sdk2.inquiry.network.upload.UploadService;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o4m {
    public final UploadService a;
    public final wni b;
    public final quy c;
    public final nvy d;

    public o4m(pi60 pi60Var, UploadService uploadService, wni wniVar) {
        this.a = uploadService;
        this.b = wniVar;
        byte b = 3;
        quy quyVarC = pi60Var.c(new szb(b), "com.withpersona.sdk2.inquiry.selfie.directFileUploader.DirectFileUploader.UPLOAD_TASKS");
        this.c = quyVarC;
        this.d = new nvy();
        g1a0 g1a0Var = (g1a0) quyVarC;
        HashMap map = (HashMap) g1a0Var.getValue();
        g1a0Var.m(null, new szb(b));
        wnm.Q(wniVar, null, 0, new ah6((Object) map, (Object) this, (cng) null, (byte) 10), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar, String str, String str2, boolean z) {
        m4m m4mVar;
        String str3;
        nvy nvyVar;
        br50 br50Var;
        quy quyVar = this.c;
        if (engVar instanceof m4m) {
            m4mVar = (m4m) engVar;
            int i = m4mVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                m4mVar.t = i - Integer.MIN_VALUE;
            } else {
                m4mVar = new m4m(this, engVar);
            }
        }
        Object obj = m4mVar.r;
        int i2 = m4mVar.t;
        if (i2 == 0) {
            er50.z(obj);
            m4mVar.n = str;
            m4mVar.o = str2;
            nvy nvyVar2 = this.d;
            m4mVar.p = nvyVar2;
            m4mVar.q = z;
            m4mVar.t = 1;
            Object objB = nvyVar2.b(m4mVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            str3 = str;
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = m4mVar.q;
            nvyVar = m4mVar.p;
            str2 = m4mVar.o;
            String str4 = m4mVar.n;
            er50.z(obj);
            str3 = str4;
        }
        String str5 = str2;
        try {
            l4m l4mVar = (l4m) ((HashMap) ((g1a0) quyVar).getValue()).get(new i4m(str3));
            if (l4mVar != null && (!z || (br50Var = l4mVar.c) == null || !(br50Var.a instanceof uq50))) {
                nvyVar.e(null);
                return l4mVar;
            }
            l4m l4mVar2 = new l4m(str3, str5, null);
            l4mVar2.d = wnm.Q(this.b, null, 0, new n4m(str3, this, str5, l4mVar2, null), 3);
            ((Map) ((g1a0) quyVar).getValue()).put(new i4m(str3), l4mVar2);
            nvyVar.e(null);
            return l4mVar2;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }
}
