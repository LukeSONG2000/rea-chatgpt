package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kq20 extends az40 {
    public List c = new ArrayList();
    public final /* synthetic */ vq20 d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ vq20 f;

    public kq20(vq20 vq20Var, byte b) {
        this.e = b;
        this.f = vq20Var;
        this.d = vq20Var;
    }

    @Override // defpackage.az40
    public final int a() {
        if (this.c.isEmpty()) {
            return 0;
        }
        return this.c.size() + 1;
    }

    @Override // defpackage.az40
    public /* bridge */ /* synthetic */ void d(yz40 yz40Var, int i) {
        switch (this.e) {
            case 1:
                h((sq20) yz40Var, i);
                break;
            default:
                h((sq20) yz40Var, i);
                break;
        }
    }

    @Override // defpackage.az40
    public final yz40 e(ViewGroup viewGroup, int i) {
        return new sq20(LayoutInflater.from(this.d.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }

    public boolean f(khc0 khc0Var) {
        for (int i = 0; i < this.c.size(); i++) {
            if (khc0Var.v.containsKey(((tq20) this.c.get(i)).a.b)) {
                return true;
            }
        }
        return false;
    }

    public void g(List list) {
        vq20 vq20Var = this.f;
        ImageView imageView = vq20Var.Q0;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= ((d550) list).d) {
                break;
            }
            tq20 tq20Var = (tq20) ((d550) list).get(i);
            if (tq20Var.a.e[tq20Var.b]) {
                z = true;
                break;
            }
            i++;
        }
        if (imageView != null) {
            imageView.setImageDrawable(z ? vq20Var.s1 : vq20Var.t1);
            imageView.setContentDescription(z ? vq20Var.u1 : vq20Var.v1);
        }
        this.c = list;
    }

    public void h(sq20 sq20Var, int i) {
        switch (this.e) {
            case 1:
                i(sq20Var, i);
                if (i > 0) {
                    tq20 tq20Var = (tq20) this.c.get(i - 1);
                    sq20Var.v.setVisibility(tq20Var.a.e[tq20Var.b] ? 0 : 4);
                }
                break;
            default:
                i(sq20Var, i);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(sq20 sq20Var, int i) {
        jq20 jq20Var = this.d.A1;
        if (jq20Var == null) {
        }
        if (i != 0) {
            tq20 tq20Var = (tq20) this.c.get(i - 1);
            chc0 chc0Var = tq20Var.a.b;
            if (((c1o) jq20Var).v().v.get(chc0Var) != null) {
                z = tq20Var.a.e[tq20Var.b];
            }
            sq20Var.u.setText(tq20Var.c);
            sq20Var.v.setVisibility(z ? 0 : 4);
            sq20Var.a.setOnClickListener(new lb00((Object) this, (Object) jq20Var, (Object) chc0Var, (Object) tq20Var, (byte) 1));
            return;
        }
        switch (this.e) {
            case 0:
                sq20Var.u.setText(R.string._9c2_res_0x7f140a03);
                jq20 jq20Var2 = this.f.A1;
                jq20Var2.getClass();
                sq20Var.v.setVisibility(f(((c1o) jq20Var2).v()) ? 4 : 0);
                sq20Var.a.setOnClickListener(new km5(this, (byte) 24));
                break;
            default:
                sq20Var.u.setText(R.string._9c3_res_0x7f140a04);
                int i2 = 0;
                while (true) {
                    if (i2 < this.c.size()) {
                        tq20 tq20Var2 = (tq20) this.c.get(i2);
                        if (tq20Var2.a.e[tq20Var2.b]) {
                            z = false;
                        } else {
                            i2++;
                        }
                    }
                }
                sq20Var.v.setVisibility(z ? 0 : 4);
                sq20Var.a.setOnClickListener(new km5(this, (byte) 26));
                break;
        }
    }

    private final void j(String str) {
    }
}
