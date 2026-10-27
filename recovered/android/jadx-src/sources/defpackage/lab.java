package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lab implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;
    public final /* synthetic */ String c;

    public /* synthetic */ lab(lgp lgpVar, String str, byte b) {
        this.a = b;
        this.b = lgpVar;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        iab iabVar;
        jmj jmjVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        lgp lgpVar = this.b;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (cngVar instanceof iab) {
                    iabVar = (iab) cngVar;
                    int i = iabVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        iabVar.o = i - Integer.MIN_VALUE;
                    } else {
                        iabVar = new iab(this, cngVar);
                    }
                }
                Object obj = iabVar.n;
                int i2 = iabVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    kab kabVar = new kab(ngpVar, str, (byte) 0);
                    iabVar.o = 1;
                    if (lgpVar.a(kabVar, iabVar) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof jmj) {
                    jmjVar = (jmj) cngVar;
                    int i3 = jmjVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        jmjVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        jmjVar = new jmj(this, cngVar);
                    }
                }
                Object obj2 = jmjVar.n;
                int i4 = jmjVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    kab kabVar2 = new kab(ngpVar, str, b2);
                    jmjVar.o = 1;
                    if (lgpVar.a(kabVar2, jmjVar) == boiVar) {
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
