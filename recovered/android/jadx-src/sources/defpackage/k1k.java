package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k1k extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ l1k q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1k(l1k l1kVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = l1kVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        l1k l1kVar = this.q;
        switch (b) {
            case 0:
                k1k k1kVar = new k1k(l1kVar, cngVar, (byte) 0);
                k1kVar.p = obj;
                return k1kVar;
            default:
                k1k k1kVar2 = new k1k(l1kVar, cngVar, (byte) 1);
                k1kVar2.p = obj;
                return k1kVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ei10 ei10Var = (ei10) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((k1k) create(ei10Var, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        ei10 ei10Var;
        Object objD;
        byte b = this.n;
        l1k l1kVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                i1k i1kVar = l1kVar.d;
                ei10 ei10Var2 = (ei10) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    fh60 fh60Var = (fh60) l1kVar.a.get();
                    this.p = ei10Var2;
                    this.o = true;
                    obj = fh60Var.b(ei10Var2, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                Throwable th = (Throwable) obj;
                if (th != null) {
                    return th;
                }
                ln10 ln10Var = (ln10) i1kVar.b.a.getValue();
                String str = ei10Var2.a;
                kn10 kn10Var = ln10Var instanceof kn10 ? (kn10) ln10Var : null;
                if (!b79.u(str, (kn10Var == null || (ei10Var = kn10Var.b) == null) ? null : ei10Var.a)) {
                    return th;
                }
                i1kVar.a(null);
                return th;
            default:
                ei10 ei10Var3 = (ei10) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    fh60 fh60Var2 = (fh60) l1kVar.a.get();
                    this.p = null;
                    this.o = true;
                    objD = fh60Var2.d(ei10Var3, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = ((br50) obj).a;
                }
                return new br50(objD);
        }
    }
}
