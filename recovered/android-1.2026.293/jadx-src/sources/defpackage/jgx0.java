package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jgx0 {
    public final pyd a;

    public jgx0(pyd pydVar) {
        this.a = pydVar;
    }

    public final SubmitVerificationWorker a(String str, String str2, String str3, String str4, crs0 crs0Var, String str5, List list, String str6, s6e s6eVar, long j, String str7, pos0 pos0Var) {
        pyd pydVar = this.a;
        return new SubmitVerificationWorker((Context) pydVar.a.get(), str, str2, crs0Var, list, (dps0) pydVar.b.get(), str4, str3, str5, (tht) pydVar.c.get(), (ujo0) pydVar.d.get(), (jko0) pydVar.e.get(), str6, s6eVar, (rio0) pydVar.f.get(), j, (plo0) pydVar.g.get(), str7, (vsw) pydVar.h.get(), pos0Var);
    }
}
