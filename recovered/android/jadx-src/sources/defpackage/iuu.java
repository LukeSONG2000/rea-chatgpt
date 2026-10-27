package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iuu implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ zqe h;

    public iuu(List list, int i, Function1 function1, Function1 function12, Function1 function13, Function1 function14, String str, zqe zqeVar, List list2) {
        this.a = list;
        this.b = i;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = function14;
        this.g = str;
        this.h = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String str;
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
            eju ejuVar = (eju) this.a.get(iIntValue);
            f1qVar.k0(-1732126546);
            boolean zH = f1qVar.h(ejuVar.a);
            int i2 = this.b;
            boolean zF = zH | f1qVar.f(bya0.G(i2)) | f1qVar.h(this.c) | f1qVar.h(this.d) | f1qVar.h(this.e) | f1qVar.h(this.f);
            String str2 = this.g;
            boolean zH2 = zF | f1qVar.h(str2);
            Object objV = f1qVar.V();
            if (zH2 || objV == qwe.a) {
                str = str2;
                huu huuVar = new huu(this.c, ejuVar, this.b, this.f, this.g, this.d, this.e);
                f1qVar.u0(huuVar);
                objV = huuVar;
            } else {
                str = str2;
            }
            this.h.o(y9uVar, Integer.valueOf(iIntValue), ejuVar, Boolean.valueOf(i2 == 2 && b79.u(str, ejuVar.a)), (Function0) objV, f1qVar, Integer.valueOf(i & 126));
            f1qVar.k0(-1730933946);
            f1qVar.s(false);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
