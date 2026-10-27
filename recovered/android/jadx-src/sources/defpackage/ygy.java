package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ygy implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;
    public final /* synthetic */ bhy c;

    public /* synthetic */ ygy(jo joVar, bhy bhyVar, byte b) {
        this.a = b;
        this.b = joVar;
        this.c = bhyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        wgy wgyVar;
        zgy zgyVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        bhy bhyVar = this.c;
        lgp lgpVar = this.b;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (cngVar instanceof wgy) {
                    wgyVar = (wgy) cngVar;
                    int i = wgyVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        wgyVar.o = i - Integer.MIN_VALUE;
                    } else {
                        wgyVar = new wgy(this, cngVar);
                    }
                }
                Object obj = wgyVar.n;
                int i2 = wgyVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    vgy vgyVar = new vgy(ngpVar, bhyVar, b2);
                    wgyVar.o = 1;
                    if (lgpVar.a(vgyVar, wgyVar) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof zgy) {
                    zgyVar = (zgy) cngVar;
                    int i3 = zgyVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        zgyVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        zgyVar = new zgy(this, cngVar);
                    }
                }
                Object obj2 = zgyVar.n;
                int i4 = zgyVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    vgy vgyVar2 = new vgy(ngpVar, bhyVar, (byte) 2);
                    zgyVar.o = 1;
                    if (lgpVar.a(vgyVar2, zgyVar) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
        }
        return boiVar;
    }
}
