package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tm60 extends tza0 implements Function1 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ um60 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm60(boolean z, um60 um60Var, String str, cng cngVar) {
        super(1, cngVar);
        this.o = z;
        this.p = um60Var;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new tm60(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((tm60) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        if (r6 == r3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        if (r6 == r3) goto L19;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return (u1d0) obj;
            }
            if (b == 2) {
                er50.z(obj);
                return (u1d0) obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        j55 j55Var = (j55) this.p.h;
        String str = this.q;
        boi boiVar = boi.a;
        if (this.o) {
            this.n = (byte) 1;
            obj = j55Var.d(str, this);
        } else {
            this.n = (byte) 2;
            obj = j55Var.e(str, this);
        }
        return boiVar;
    }
}
