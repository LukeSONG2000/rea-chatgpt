package defpackage;

import com.stripe.android.link.LinkActivityContract;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xiv {
    public final String a;
    public final LinkActivityContract b;
    public final k6k c;
    public final u5k d;
    public av e;

    public xiv(fhj fhjVar, String str, LinkActivityContract linkActivityContract, k6k k6kVar) {
        this.a = str;
        this.b = linkActivityContract;
        this.c = k6kVar;
        this.d = fhjVar.a().a();
    }

    public final void a(ncv ncvVar, Function1 function1) {
        f6k f6kVar = this.d.a;
        boolean z = ncvVar instanceof jcv;
        if (z) {
            int iG = bya0.G(((jcv) ncvVar).a);
            if (iG == 0) {
                f6kVar.a(bgv.f, null);
            } else if (iG == 1) {
                f6kVar.a(bgv.h, null);
            } else if (iG != 2) {
                n0z.a();
                return;
            }
        } else if ((ncvVar instanceof mcv) || (ncvVar instanceof kcv)) {
            f6kVar.a(bgv.k, null);
        } else {
            if (!(ncvVar instanceof lcv)) {
                n0z.a();
                return;
            }
            Throwable th = ((lcv) ncvVar).a;
            f6kVar.getClass();
            f6kVar.a(bgv.g, Collections.singletonMap("error_message", a58.P(th)));
        }
        if ((ncvVar instanceof mcv) || (ncvVar instanceof kcv)) {
            this.c.a();
        } else if (!z && !(ncvVar instanceof lcv)) {
            n0z.a();
            return;
        }
        function1.invoke(ncvVar);
    }

    public final void b(tbv tbvVar, pfv pfvVar, egv egvVar, whv whvVar, tj10 tj10Var, Integer num) {
        icv icvVar = new icv(tbvVar, pfvVar, egvVar, whvVar, tj10Var, num);
        av avVar = this.e;
        if (avVar != null) {
            avVar.b(icvVar, null);
        }
        this.d.a.a(bgv.i, null);
    }

    public final void c(String str, iv ivVar, Function1 function1) {
        this.e = ivVar.d(pty.A(this.a, "_", str), this.b, new wiv(this, function1, (byte) 0));
    }
}
