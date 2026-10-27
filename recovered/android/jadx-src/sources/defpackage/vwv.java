package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vwv extends tza0 implements Function3 {
    public ngp n;
    public byte o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ axv r;
    public final /* synthetic */ nof0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vwv(cng cngVar, axv axvVar, nof0 nof0Var) {
        super(3, cngVar);
        this.r = axvVar;
        this.s = nof0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vwv vwvVar = new vwv((cng) obj3, this.r, this.s);
        vwvVar.p = (ngp) obj;
        vwvVar.q = obj2;
        return vwvVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r9 == r7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
    
        if (defpackage.sij.w(r0, r9, r8) != r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
    
        return r7;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        lgp a4hVar;
        ngp ngpVar = this.p;
        Object obj2 = this.q;
        byte b = this.o;
        axv axvVar = this.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (((Boolean) obj2).booleanValue()) {
                t630 t630Var = axvVar.c;
                this.p = null;
                this.q = null;
                this.n = ngpVar;
                this.o = (byte) 1;
                obj = t630Var.a(this);
            }
            a4hVar = new a4h(spv.a, (byte) 7);
            this.p = null;
            this.q = null;
            this.n = null;
            this.o = (byte) 2;
        } else {
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ngpVar = this.n;
            er50.z(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            a4hVar = new a4h(spv.a, (byte) 7);
        } else if (((Boolean) this.s.invoke()).booleanValue()) {
            int i = axv.g;
            a4hVar = new jo(new xa0(gkf.q(new kgv((Object) axvVar, cngVar, (byte) 5)), axvVar, (byte) 25), new jrf(axvVar, (cng) null), (byte) 10);
        } else {
            a4hVar = thn.a;
        }
        this.p = null;
        this.q = null;
        this.n = null;
        this.o = (byte) 2;
    }
}
