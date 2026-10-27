package defpackage;

import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.steps.ui.network.AddressAutocompleteResponse;
import com.withpersona.sdk2.inquiry.ui.network.AddressAutocompleteRequest;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o9d0 extends tza0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ p9d0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9d0(p9d0 p9d0Var, cng cngVar) {
        super(2, cngVar);
        this.p = p9d0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        o9d0 o9d0Var = new o9d0(this.p, cngVar);
        o9d0Var.o = obj;
        return o9d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o9d0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
    
        if (r0.emit(r1, r11) == r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        if (r0.emit(r1, r11) == r6) goto L26;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        ngp ngpVar = (ngp) this.o;
        byte b = this.n;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            p9d0 p9d0Var = this.p;
            fdd0 fdd0Var = p9d0Var.d;
            String str = p9d0Var.a;
            AddressAutocompleteRequest addressAutocompleteRequest = new AddressAutocompleteRequest(new AddressAutocompleteRequest.Meta(p9d0Var.b.getA(), p9d0Var.c));
            this.o = ngpVar;
            this.n = (byte) 1;
            obj = fdd0Var.a(str, addressAutocompleteRequest, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        pp50 pp50Var = (pp50) obj;
        if (pp50Var.a.q) {
            AddressAutocompleteResponse addressAutocompleteResponse = (AddressAutocompleteResponse) pp50Var.b;
            m9d0 m9d0Var = new m9d0(addressAutocompleteResponse != null ? addressAutocompleteResponse.a.a : nin.a);
            this.o = null;
            this.n = (byte) 3;
        } else {
            NetworkUtilsKt.toErrorInfo(pp50Var);
            l9d0 l9d0Var = new l9d0();
            this.o = null;
            this.n = (byte) 2;
        }
    }
}
