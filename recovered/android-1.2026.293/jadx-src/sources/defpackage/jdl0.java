package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jdl0 extends yvo0 {
    public final String[] b;
    public final float[] c;
    public int d;
    public final /* synthetic */ tdl0 e;

    public jdl0(tdl0 tdl0Var, String[] strArr, float[] fArr) {
        this.e = tdl0Var;
        this.b = strArr;
        this.c = fArr;
    }

    @Override // defpackage.yvo0
    public final int a() {
        return this.b.length;
    }

    @Override // defpackage.yvo0
    public final void c(xwo0 xwo0Var, final int i) {
        ndl0 ndl0Var = (ndl0) xwo0Var;
        View view = ndl0Var.u;
        View view2 = ndl0Var.a;
        String[] strArr = this.b;
        if (i < strArr.length) {
            ndl0Var.t.setText(strArr[i]);
        }
        if (i == this.d) {
            view2.setSelected(true);
            view.setVisibility(0);
        } else {
            view2.setSelected(false);
            view.setVisibility(4);
        }
        view2.setOnClickListener(new View.OnClickListener() { // from class: idl0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                jdl0 jdl0Var = this.a;
                tdl0 tdl0Var = jdl0Var.e;
                int i2 = jdl0Var.d;
                int i3 = i;
                if (i3 != i2) {
                    tdl0Var.setPlaybackSpeed(jdl0Var.c[i3]);
                }
                tdl0Var.r.dismiss();
            }
        });
    }

    @Override // defpackage.yvo0
    public final xwo0 d(ViewGroup viewGroup, int i) {
        return new ndl0(LayoutInflater.from(this.e.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
