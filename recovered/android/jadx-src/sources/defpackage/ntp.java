package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ntp implements jd00 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rne b;

    public /* synthetic */ ntp(rne rneVar, byte b) {
        this.a = b;
        this.b = rneVar;
    }

    @Override // defpackage.jd00
    public final void a(rne rneVar) {
        byte b = this.a;
        rne rneVar2 = this.b;
        switch (b) {
            case 0:
                otp otpVar = ((ptp) rneVar2).mFragments.a;
                otpVar.m.b(otpVar, otpVar, null);
                break;
            default:
                rne.c(rneVar2);
                break;
        }
    }
}
