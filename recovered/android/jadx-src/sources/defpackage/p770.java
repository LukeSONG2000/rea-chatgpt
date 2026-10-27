package defpackage;

import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateRequest;
import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateRequestAttributes;
import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateRequestData;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p770 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ fnv p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p770(fnv fnvVar, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = fnvVar;
        this.q = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        int i = this.q;
        fnv fnvVar = this.p;
        switch (b) {
            case 0:
                return new p770(fnvVar, i, cngVar, (byte) 0);
            default:
                return new p770(fnvVar, i, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((p770) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        int i = this.q;
        fnv fnvVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                f870 f870Var = (f870) fnvVar.c;
                String str = (String) fnvVar.g;
                SelfiePoseStateRequest selfiePoseStateRequest = new SelfiePoseStateRequest(new SelfiePoseStateRequestData("inquiry", (String) fnvVar.f, new SelfiePoseStateRequestAttributes(i, (String) fnvVar.h)));
                this.o = true;
                Object objA = f870Var.a(str, selfiePoseStateRequest, this);
                return objA == boiVar ? boiVar : objA;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    if (fnvVar.d(i, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    Object obj2 = ((br50) obj).a;
                }
                return tid0.a;
        }
    }
}
