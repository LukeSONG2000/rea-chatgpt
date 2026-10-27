package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wzi {
    public final pn a;

    public wzi(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        uzi uziVar;
        if (engVar instanceof uzi) {
            uziVar = (uzi) engVar;
            int i = uziVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uziVar.p = i - Integer.MIN_VALUE;
            } else {
                uziVar = new uzi(this, engVar);
            }
        }
        Object objH = uziVar.n;
        int i2 = uziVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            lii liiVar = new lii(pnVar, new rpd(str, cngVar, (byte) 9), cngVar, (byte) 17);
            uziVar.p = 1;
            objH = pnVar.h(liiVar, uziVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        vzi vziVar;
        if (engVar instanceof vzi) {
            vziVar = (vzi) engVar;
            int i = vziVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vziVar.p = i - Integer.MIN_VALUE;
            } else {
                vziVar = new vzi(this, engVar);
            }
        }
        Object objH = vziVar.n;
        int i2 = vziVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            lii liiVar = new lii(pnVar, new rpd(str, cngVar, (byte) 10), cngVar, (byte) 18);
            vziVar.p = 1;
            objH = pnVar.h(liiVar, vziVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }
}
