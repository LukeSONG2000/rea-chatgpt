package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rdl0 extends yvo0 {
    public List b = new ArrayList();
    public final /* synthetic */ tdl0 c;

    public rdl0(tdl0 tdl0Var) {
        this.c = tdl0Var;
    }

    @Override // defpackage.yvo0
    public final int a() {
        if (this.b.isEmpty()) {
            return 0;
        }
        return this.b.size() + 1;
    }

    @Override // defpackage.yvo0
    public final xwo0 d(ViewGroup viewGroup, int i) {
        return new ndl0(LayoutInflater.from(this.c.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    @Override // defpackage.yvo0
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(ndl0 ndl0Var, int i) {
        boolean z;
        final bdl0 bdl0Var = this.c.R1;
        if (bdl0Var == null) {
            return;
        }
        if (i == 0) {
            f(ndl0Var);
            return;
        }
        final pdl0 pdl0Var = (pdl0) this.b.get(i - 1);
        final luz0 luz0Var = pdl0Var.a.b;
        if (((n7z) bdl0Var).M().w.get(luz0Var) != null) {
            z = pdl0Var.a.e[pdl0Var.b];
        }
        ndl0Var.t.setText(pdl0Var.c);
        ndl0Var.u.setVisibility(z ? 0 : 4);
        ndl0Var.a.setOnClickListener(new View.OnClickListener() { // from class: qdl0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                cz8 cz8Var = (cz8) bdl0Var;
                if (cz8Var.e(29)) {
                    n7z n7zVar = (n7z) cz8Var;
                    slu sluVar = (slu) n7zVar.M();
                    sluVar.getClass();
                    rlu rluVar = new rlu(sluVar);
                    pdl0 pdl0Var2 = pdl0Var;
                    rluVar.e(new quz0(luz0Var, pn50.q(Integer.valueOf(pdl0Var2.b))));
                    rluVar.i(pdl0Var2.a.b.c, false);
                    n7zVar.b0(rluVar.a());
                    String str = pdl0Var2.c;
                    rdl0 rdl0Var = this.a;
                    rdl0Var.g(str);
                    rdl0Var.c.r.dismiss();
                }
            }
        });
    }

    public void f(ndl0 ndl0Var) {
        boolean z;
        ndl0Var.t.setText(R.string.b9c);
        int i = 0;
        while (true) {
            if (i >= this.b.size()) {
                z = true;
                break;
            }
            pdl0 pdl0Var = (pdl0) this.b.get(i);
            if (pdl0Var.a.e[pdl0Var.b]) {
                z = false;
                break;
            }
            i++;
        }
        ndl0Var.u.setVisibility(z ? 0 : 4);
        ndl0Var.a.setOnClickListener(new hbe(this, (byte) 4));
    }

    public void g(String str) {
    }
}
