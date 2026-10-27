package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oq20 extends az40 {
    public final String[] c;
    public final float[] d;
    public int e;
    public final /* synthetic */ vq20 f;

    public oq20(vq20 vq20Var, String[] strArr, float[] fArr) {
        this.f = vq20Var;
        this.c = strArr;
        this.d = fArr;
    }

    @Override // defpackage.az40
    public final int a() {
        return this.c.length;
    }

    @Override // defpackage.az40
    public final void d(yz40 yz40Var, final int i) {
        sq20 sq20Var = (sq20) yz40Var;
        View view = sq20Var.v;
        View view2 = sq20Var.a;
        String[] strArr = this.c;
        if (i < strArr.length) {
            sq20Var.u.setText(strArr[i]);
        }
        if (i == this.e) {
            view2.setSelected(true);
            view.setVisibility(0);
        } else {
            view2.setSelected(false);
            view.setVisibility(4);
        }
        view2.setOnClickListener(new View.OnClickListener() { // from class: nq20
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                oq20 oq20Var = this.a;
                vq20 vq20Var = oq20Var.f;
                int i2 = oq20Var.e;
                int i3 = i;
                if (i3 != i2) {
                    vq20Var.setPlaybackSpeed(oq20Var.d[i3]);
                }
                vq20Var.r.dismiss();
            }
        });
    }

    @Override // defpackage.az40
    public final yz40 e(ViewGroup viewGroup, int i) {
        return new sq20(LayoutInflater.from(this.f.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
