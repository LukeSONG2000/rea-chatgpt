package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ler0 implements iy50 {
    public final smw0 a;
    public final smw0 b;
    public final smw0 c;
    public final dio0 d;
    public final p910 e;

    public ler0(String str, boolean z) {
        this.a = o4a.p(pkm.E(R.string._1b7e_res_0x7f131d51, new Object[]{str}));
        smw0 smw0VarP = o4a.p(Boolean.valueOf(z));
        this.b = smw0VarP;
        this.c = smw0VarP;
        p910 p910VarM = ar81.m(smw0VarP, new lgf0((byte) 22));
        this.d = ar81.p(null);
        this.e = ar81.f(ar81.p(Boolean.TRUE), p910VarM, new ypn((byte) 29));
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
