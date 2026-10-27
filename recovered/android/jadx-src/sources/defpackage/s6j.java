package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s6j implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ vrb0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ wni f;
    public final /* synthetic */ be6 g;

    public s6j(List list, vrb0 vrb0Var, boolean z, int i, Function1 function1, wni wniVar, be6 be6Var) {
        this.a = list;
        this.b = vrb0Var;
        this.c = z;
        this.d = i;
        this.e = function1;
        this.f = wniVar;
        this.g = be6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            sdy sdyVar = (sdy) this.a.get(iIntValue);
            f1qVar.k0(-1471068069);
            vrb0 vrb0Var = this.b;
            String strN = vrb0Var.d().c.length() > 0 ? jc4.n(" ", sdyVar.c) : sdyVar.c;
            boolean z = this.c;
            int i2 = this.d;
            if (z) {
                boolean z2 = strN.length() + vrb0Var.d().c.length() <= i2;
                qiy qiyVar = qiy.a;
                tiy tiyVarA = y9u.a(y9uVar, qiyVar, 7);
                boolean zH = f1qVar.h(vrb0Var) | f1qVar.j(sdyVar) | f1qVar.f(i2) | f1qVar.h(this.e) | f1qVar.h(this.f) | f1qVar.j(this.g);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    r6j r6jVar = new r6j(this.b, this.e, sdyVar, this.f, this.d, this.g);
                    f1qVar.u0(r6jVar);
                    objV = r6jVar;
                }
                csa.b((Function0) objV, j5i0.g0(1056836936, new u44(sdyVar, (byte) 7), f1qVar), d.a(qiyVar, "<anonymous>").x(tiyVarA), z2, null, null, null, null, null, null, f1qVar, 48, 2032);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
