package defpackage;

import androidx.fragment.app.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vwo {
    public final xu60 a;

    public vwo(xu60 xu60Var) {
        this.a = xu60Var;
    }

    /* JADX WARN: Path cross not found for [B:20:0x0051, B:38:0x00ac], limit reached: 59 */
    /* JADX WARN: Path cross not found for [B:38:0x00ac, B:20:0x0051], limit reached: 59 */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00aa -> B:20:0x0051). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0109 -> B:20:0x0051). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ptp ptpVar, w1o w1oVar, eng engVar) {
        uwo uwoVar;
        ptp ptpVar2;
        w1o w1oVar2;
        if (engVar instanceof uwo) {
            uwoVar = (uwo) engVar;
            int i = uwoVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uwoVar.r = i - Integer.MIN_VALUE;
            } else {
                uwoVar = new uwo(this, engVar);
            }
        }
        Object objN0 = uwoVar.p;
        int i2 = uwoVar.r;
        byte b = 3;
        int i3 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objN0);
        } else {
            if (i2 == 1) {
                w1oVar2 = uwoVar.o;
                ptpVar2 = uwoVar.n;
                er50.z(objN0);
                if (((z2v) objN0) != z2v.a || ptpVar2.isFinishing() || ptpVar2.getSupportFragmentManager().L) {
                    return Boolean.FALSE;
                }
                uwoVar.n = ptpVar2;
                uwoVar.o = w1oVar2;
                uwoVar.r = 2;
                if (p650.p(uwoVar) != boiVar) {
                    ptp ptpVar3 = ptpVar2;
                    w1oVar = w1oVar2;
                    ptpVar = ptpVar3;
                    if (ptpVar.getLifecycle().b().a(z2v.d)) {
                    }
                }
                return boiVar;
            }
            if (i2 == 2) {
                w1oVar2 = uwoVar.o;
                ptpVar2 = uwoVar.n;
                er50.z(objN0);
                ptp ptpVar32 = ptpVar2;
                w1oVar = w1oVar2;
                ptpVar = ptpVar32;
                if (ptpVar.getLifecycle().b().a(z2v.d)) {
                    if (ptpVar.isFinishing() || ptpVar.getSupportFragmentManager().L) {
                        return Boolean.FALSE;
                    }
                    a supportFragmentManager = ptpVar.getSupportFragmentManager();
                    String str = w1oVar.a;
                    if (!w1oVar.j.F() && supportFragmentManager.D(str) == null) {
                        if (supportFragmentManager.L || supportFragmentManager.O()) {
                            io40 io40VarC = ptpVar.getLifecycle().c();
                            i9n i9nVar = new i9n(i3, cngVar, b);
                            uwoVar.n = ptpVar;
                            uwoVar.o = w1oVar;
                            uwoVar.r = 3;
                            if (ltt.n0(io40VarC, i9nVar, uwoVar) != boiVar) {
                            }
                            return boiVar;
                        }
                        u1o u1oVar = new u1o();
                        u1oVar.l1 = w1oVar;
                        ab5 ab5Var = new ab5(supportFragmentManager);
                        ab5Var.i(0, u1oVar, str, 1);
                        ab5Var.g();
                    }
                    return Boolean.TRUE;
                }
            } else {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                w1o w1oVar3 = uwoVar.o;
                ptp ptpVar4 = uwoVar.n;
                er50.z(objN0);
                w1oVar = w1oVar3;
                ptpVar = ptpVar4;
            }
        }
        if (w1oVar.i.F()) {
            return Boolean.TRUE;
        }
        io40 io40VarC2 = ptpVar.getLifecycle().c();
        i9n i9nVar2 = new i9n(i3, cngVar, (byte) 4);
        uwoVar.n = ptpVar;
        uwoVar.o = w1oVar;
        uwoVar.r = 1;
        objN0 = ltt.n0(io40VarC2, i9nVar2, uwoVar);
        if (objN0 != boiVar) {
            w1o w1oVar4 = w1oVar;
            ptpVar2 = ptpVar;
            w1oVar2 = w1oVar4;
            if (((z2v) objN0) != z2v.a) {
            }
            return Boolean.FALSE;
        }
        return boiVar;
    }
}
