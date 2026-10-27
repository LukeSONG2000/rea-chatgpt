package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hab implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hab(lgp lgpVar, Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = lgpVar;
        this.d = obj;
        this.e = obj2;
        this.c = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        eab eabVar;
        ouo ouoVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.e;
        Object obj2 = this.d;
        lgp lgpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof eab) {
                    eabVar = (eab) cngVar;
                    int i = eabVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        eabVar.o = i - Integer.MIN_VALUE;
                    } else {
                        eabVar = new eab(this, cngVar);
                    }
                }
                Object obj3 = eabVar.n;
                int i2 = eabVar.o;
                if (i2 == 0) {
                    er50.z(obj3);
                    gab gabVar = new gab(ngpVar, (String) obj2, (String) obj, this.c, (byte) 0);
                    eabVar.o = 1;
                    if (lgpVar.a(gabVar, eabVar) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            default:
                if (cngVar instanceof ouo) {
                    ouoVar = (ouo) cngVar;
                    int i3 = ouoVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ouoVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ouoVar = new ouo(this, cngVar);
                    }
                }
                Object obj4 = ouoVar.n;
                int i4 = ouoVar.o;
                if (i4 == 0) {
                    er50.z(obj4);
                    gab gabVar2 = new gab(ngpVar, (quo) obj2, (qto) obj, this.c, (byte) 1);
                    ouoVar.o = 1;
                    if (lgpVar.a(gabVar2, ouoVar) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
        }
        return boiVar;
    }
}
