package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletEntryDestination;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lni0 implements nph0 {
    public final cmi0 a;
    public final sph0 b = new sph0(kzd0.c);
    public final smw0 c = o4a.p(Boolean.TRUE);
    public final smw0 d;
    public final smw0 e;

    public lni0(cmi0 cmi0Var) {
        this.a = cmi0Var;
        smw0 smw0VarP = o4a.p(new xph0((jw01) null, false, 7));
        this.d = smw0VarP;
        this.e = smw0VarP;
    }

    @Override // defpackage.nph0
    public final lmw0 a() {
        return this.c;
    }

    @Override // defpackage.nph0
    public final oph0 b() {
        return new oph0(new miw0(((yy41) this.a.h.getValue()).get_destination() == WalletEntryDestination.Setup ? zni0.INSTANCE : mni0.INSTANCE, false, false, null, null, 30));
    }

    @Override // defpackage.nph0
    public final tph0 c() {
        return this.b;
    }

    @Override // defpackage.nph0
    public final lmw0 d() {
        return this.e;
    }

    @Override // defpackage.nph0
    public final oph0 e(ebb ebbVar) {
        return b();
    }

    @Override // defpackage.nph0
    public final void f(bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-411715508);
        cmi0 cmi0Var = this.a;
        yy41 yy41Var = (yy41) ab2.E(cmi0Var.h, mv10Var, 0, 7).getValue();
        xph0 xph0Var = new xph0(new hw01(yy41Var.get_text()), yy41Var.get_suggestsAction(), yy41Var.get_isLoading());
        boolean zJ = mv10Var.j(this) | mv10Var.j(xph0Var);
        Object objX = mv10Var.X();
        if (zJ || objX == ev00Var) {
            objX = new nf90(this, xph0Var, (byte) 15);
            mv10Var.x0(objX);
        }
        yyx.v((Function0) objX, mv10Var);
        boolean zJ2 = mv10Var.j(this);
        Object objX2 = mv10Var.X();
        if (zJ2 || objX2 == ev00Var) {
            objX2 = new ykd0(this, (byte) 8);
            mv10Var.x0(objX2);
        }
        hmb0.e(cmi0Var, null, (Function1) objX2, mv10Var, 8, 2);
        mv10Var.s(false);
    }

    @Override // defpackage.nph0
    public final String getId() {
        return "wallet";
    }

    @Override // defpackage.nph0
    public final int getName() {
        return R.string._1156_res_0x7f131275;
    }
}
