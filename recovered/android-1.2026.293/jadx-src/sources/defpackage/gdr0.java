package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gdr0 implements iy50 {
    public final dio0 a = ar81.p(pkm.E(R.string._1a7a_res_0x7f131c13, new Object[0]));
    public final smw0 b;
    public final dio0 c;
    public final dio0 d;
    public final p910 e;

    public gdr0(boolean z) {
        smw0 smw0VarP = o4a.p(Boolean.valueOf(z));
        this.b = smw0VarP;
        dio0 dio0VarP = ist.p(smw0VarP);
        this.c = dio0VarP;
        p910 p910VarM = ar81.m(dio0VarP, new qmp0((byte) 6));
        this.d = ar81.p(null);
        ar81.p(Boolean.TRUE);
        this.e = ar81.m(p910VarM, new g4n0((byte) 13));
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.d;
    }

    @Override // defpackage.iy50
    public final lmw0 k() {
        return this.e;
    }

    @Override // defpackage.iy50
    public final void t(String str) {
        Boolean boolY0 = s4x0.Y0(str);
        evx0.A(boolY0 != null ? boolY0.booleanValue() : true, this.b, null);
    }
}
