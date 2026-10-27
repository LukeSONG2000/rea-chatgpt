package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i6t extends tza0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ k6t p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6t(k6t k6tVar, cng cngVar) {
        super(2, cngVar);
        this.p = k6tVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        i6t i6tVar = new i6t(this.p, cngVar);
        i6tVar.o = obj;
        return i6tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i6t) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        if (r0.emit(r2, r11) != r9) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
    
        if (r0.emit(r2, r11) != r9) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        fp fpVar;
        ngp ngpVar = (ngp) this.o;
        byte b = this.n;
        g6t g6tVar = g6t.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            k6t k6tVar = this.p;
            int i = h6t.a[k6tVar.f.ordinal()];
            if (i == 1) {
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a;
                bxq bxqVar = new bxq((Object) k6tVar, cngVar, (byte) 15);
                this.o = ngpVar;
                this.n = (byte) 1;
                if (wnm.X(m6rVar, bxqVar, this) != boiVar) {
                    this.o = null;
                    this.n = (byte) 2;
                }
            } else {
                if (i != 2) {
                    n0z.a();
                    return null;
                }
                jak jakVar2 = d9m.a;
                m6r m6rVar2 = tfw.a;
                vph vphVar = new vph(k6tVar, cngVar, (byte) 26);
                this.o = ngpVar;
                this.n = (byte) 3;
                if (wnm.X(m6rVar2, vphVar, this) != boiVar) {
                    fpVar = new fp(new o7j(), (byte) 23);
                    this.o = ngpVar;
                    this.n = (byte) 4;
                    if (nr7.Z(fpVar, this) != boiVar) {
                    }
                }
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    fpVar = new fp(new o7j(), (byte) 23);
                    this.o = ngpVar;
                    this.n = (byte) 4;
                    if (nr7.Z(fpVar, this) != boiVar) {
                        this.o = null;
                        this.n = (byte) 5;
                    }
                    return boiVar;
                }
                if (b == 4) {
                    er50.z(obj);
                    this.o = null;
                    this.n = (byte) 5;
                } else if (b != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            er50.z(obj);
            return tid0.a;
        }
        er50.z(obj);
        this.o = null;
        this.n = (byte) 2;
    }
}
