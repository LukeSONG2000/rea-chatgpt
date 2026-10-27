package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h3y implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;
    public final /* synthetic */ q3y c;

    public /* synthetic */ h3y(lgp lgpVar, q3y q3yVar, byte b) {
        this.a = b;
        this.b = lgpVar;
        this.c = q3yVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        e3y e3yVar;
        i3y i3yVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        q3y q3yVar = this.c;
        lgp lgpVar = this.b;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (cngVar instanceof e3y) {
                    e3yVar = (e3y) cngVar;
                    int i = e3yVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        e3yVar.o = i - Integer.MIN_VALUE;
                    } else {
                        e3yVar = new e3y(this, cngVar);
                    }
                }
                Object obj = e3yVar.n;
                int i2 = e3yVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    g3y g3yVar = new g3y(ngpVar, q3yVar, (byte) 0);
                    e3yVar.o = 1;
                    if (lgpVar.a(g3yVar, e3yVar) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof i3y) {
                    i3yVar = (i3y) cngVar;
                    int i3 = i3yVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        i3yVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        i3yVar = new i3y(this, cngVar);
                    }
                }
                Object obj2 = i3yVar.n;
                int i4 = i3yVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    g3y g3yVar2 = new g3y(ngpVar, q3yVar, b2);
                    i3yVar.o = 1;
                    if (lgpVar.a(g3yVar2, i3yVar) == boiVar) {
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
