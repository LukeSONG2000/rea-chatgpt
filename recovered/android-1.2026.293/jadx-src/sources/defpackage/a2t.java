package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2t extends q871 {
    public final /* synthetic */ byte b;
    public final Parcelable c;

    public /* synthetic */ a2t(Parcelable parcelable, byte b) {
        this.b = b;
        this.c = parcelable;
    }

    @Override // defpackage.q871
    public void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        switch (this.b) {
            case 0:
                tzw tzwVar = (tzw) this.c;
                ybq0 ybq0Var = tzwVar.d;
                if (ybq0Var != null) {
                    oi10.Companion.getClass();
                    ki10Var.c.add(new cpw0(ni10.a("CustomPaymentMethodHeader"), ybq0Var));
                }
                if (tzwVar.e) {
                    ki10Var.f.clear();
                    ki10Var.h = false;
                }
                break;
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        byte b = this.b;
        Parcelable parcelable = this.c;
        switch (b) {
            case 0:
                tzw tzwVar = (tzw) parcelable;
                String str = tzwVar.a;
                vow0 vow0VarV = pkm.v(tzwVar.b);
                ybq0 ybq0Var = tzwVar.d;
                String str2 = tzwVar.c;
                return new yux0(str, (ybq0) vow0VarV, 0, (Integer) 0, str2, str2, false, ybq0Var, (Integer) null, 514);
            default:
                ffz ffzVar = (ffz) parcelable;
                return new yux0(ffzVar.a, (ybq0) pkm.v(ffzVar.b), 0, (Integer) 0, ffzVar.c, ffzVar.d, false, (ybq0) null, (Integer) null, 770);
        }
    }

    @Override // defpackage.q871
    public final boolean h() {
        switch (this.b) {
        }
        return false;
    }
}
