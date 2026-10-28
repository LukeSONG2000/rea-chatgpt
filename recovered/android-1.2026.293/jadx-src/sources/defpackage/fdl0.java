package defpackage;

import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fdl0 extends rdl0 {
    public final /* synthetic */ tdl0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdl0(tdl0 tdl0Var) {
        super(tdl0Var);
        this.d = tdl0Var;
    }

    @Override // defpackage.rdl0
    public final void f(ndl0 ndl0Var) {
        ndl0Var.t.setText(R.string.b9b);
        bdl0 bdl0Var = this.d.R1;
        bdl0Var.getClass();
        ndl0Var.u.setVisibility(h(((n7z) bdl0Var).M()) ? 4 : 0);
        ndl0Var.a.setOnClickListener(new View.OnClickListener() { // from class: edl0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tdl0 tdl0Var = this.a.d;
                bdl0 bdl0Var2 = tdl0Var.R1;
                if (bdl0Var2 == null || !((cz8) bdl0Var2).e(29)) {
                    return;
                }
                tuz0 tuz0VarM = ((n7z) tdl0Var.R1).M();
                bdl0 bdl0Var3 = tdl0Var.R1;
                String str = op11.a;
                slu sluVar = (slu) tuz0VarM;
                sluVar.getClass();
                rlu rluVar = new rlu(sluVar);
                rluVar.b(1);
                rluVar.i(1, false);
                ((n7z) bdl0Var3).b0(rluVar.a());
                mdl0 mdl0Var = tdl0Var.m;
                mdl0Var.c[1] = tdl0Var.getResources().getString(R.string.b9b);
                tdl0Var.r.dismiss();
            }
        });
    }

    @Override // defpackage.rdl0
    public final void g(String str) {
        this.d.m.c[1] = str;
    }

    public final boolean h(tuz0 tuz0Var) {
        for (int i = 0; i < this.b.size(); i++) {
            if (tuz0Var.w.containsKey(((pdl0) this.b.get(i)).a.b)) {
                return true;
            }
        }
        return false;
    }
}
