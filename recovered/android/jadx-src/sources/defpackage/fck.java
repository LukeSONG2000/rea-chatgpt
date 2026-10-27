package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fck extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ lck o;
    public final /* synthetic */ String p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fck(lck lckVar, String str, int i, int i2, cng cngVar) {
        super(1, cngVar);
        this.o = lckVar;
        this.p = str;
        this.q = i;
        this.r = i2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new fck(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((fck) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        Object objF;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            lck lckVar = this.o;
            String str = this.p;
            br50 br50VarE = lckVar.e(str);
            if (br50VarE == null && (br50VarE = lckVar.d(str)) == null) {
                this.n = true;
                objF = lckVar.f(str, this.q, this.r, this);
                boi boiVar = boi.a;
                if (objF == boiVar) {
                    return boiVar;
                }
            } else {
                objF = br50VarE.a;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objF = ((br50) obj).a;
        }
        return new br50(objF);
    }
}
