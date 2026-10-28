package defpackage;

import kotlin.KotlinNullPointerException;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gw9 implements b6g0, hab {
    public final /* synthetic */ sbe a;

    public /* synthetic */ gw9(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // defpackage.hab
    public void b(n8b n8bVar, cnq0 cnq0Var) {
        boolean z = cnq0Var.a.q;
        sbe sbeVar = this.a;
        if (!z) {
            sbeVar.resumeWith(new kpq0(new HttpException(cnq0Var)));
            return;
        }
        Object obj = cnq0Var.b;
        if (obj != null) {
            sbeVar.resumeWith(obj);
            return;
        }
        fr60 fr60Var = (fr60) n8bVar.a().c(fr60.class);
        sbeVar.resumeWith(new kpq0(new KotlinNullPointerException("Response from " + fr60Var.a.getName() + '.' + fr60Var.c.getName() + " was null but response body type was declared as non-null")));
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        o4a.N(this.a, exc);
    }

    @Override // defpackage.hab
    public void onFailure(Throwable th) {
        this.a.resumeWith(new kpq0(th));
    }
}
