package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qpu implements c890 {
    public final /* synthetic */ kxf a;

    public qpu(kxf kxfVar) {
        this.a = kxfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.c890
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        ppu ppuVar;
        if (engVar instanceof ppu) {
            ppuVar = (ppu) engVar;
            int i = ppuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ppuVar.p = i - Integer.MIN_VALUE;
            } else {
                ppuVar = new ppu(this, engVar);
            }
        }
        Object objB = ppuVar.n;
        int i2 = ppuVar.p;
        if (i2 == 0) {
            er50.z(objB);
            ppuVar.p = 1;
            objB = this.a.b(ppuVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        r690 r690Var = (r690) objB;
        v3m v3mVar = r690Var.a;
        k3m k3mVar = v3mVar instanceof k3m ? (k3m) v3mVar : null;
        if (k3mVar == null) {
            return r690Var;
        }
        int i3 = k3mVar.a;
        u0b u0bVar = rpu.a;
        return l650.a(i3, ovw.O(i3 / 0.5f));
    }
}
