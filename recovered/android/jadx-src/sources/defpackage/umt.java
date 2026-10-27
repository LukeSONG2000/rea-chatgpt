package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class umt extends qq50 implements Function2 {
    public crz o;
    public ira p;
    public int q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ymt u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umt(cng cngVar, ymt ymtVar) {
        super(2, cngVar);
        this.u = ymtVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        umt umtVar = new umt(cngVar, this.u);
        umtVar.t = obj;
        return umtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((umt) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005e -> B:25:0x0074). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        crz crzVarC;
        int i;
        crz crzVar;
        cxv cxvVarH;
        int i2;
        kh70 kh70Var = (kh70) this.t;
        byte b = this.s;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            Object objJ0 = this.u.j0();
            if (objJ0 instanceof ira) {
                ymt ymtVar = ((ira) objJ0).g;
                this.t = null;
                this.s = (byte) 1;
                kh70Var.e(this, ymtVar);
                return boiVar;
            }
            if ((objJ0 instanceof hns) && (crzVarC = ((hns) objJ0).c()) != null) {
                i = 0;
                crzVar = crzVarC;
                cxvVarH = (cxv) crzVarC.g();
                i2 = 0;
                if (!cxvVarH.equals(crzVar)) {
                }
            }
        } else if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = this.r;
            i = this.q;
            cxvVarH = this.p;
            crzVar = this.o;
            er50.z(obj);
            cxvVarH = cxvVarH.h();
            if (!cxvVarH.equals(crzVar)) {
                if (cxvVarH instanceof ira) {
                    ira iraVar = (ira) cxvVarH;
                    ymt ymtVar2 = iraVar.g;
                    this.t = kh70Var;
                    this.o = crzVar;
                    this.p = iraVar;
                    this.q = i;
                    this.r = i2;
                    this.s = (byte) 2;
                    kh70Var.e(this, ymtVar2);
                    return boiVar;
                }
                cxvVarH = cxvVarH.h();
                if (!cxvVarH.equals(crzVar)) {
                }
            }
        }
        return tid0.a;
    }
}
