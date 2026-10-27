package defpackage;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rq20 extends az40 {
    public final /* synthetic */ byte c;
    public Object d;
    public Object e;
    public Object f;
    public final Object g;

    public rq20() {
        this.c = (byte) 1;
        this.e = nin.a;
        b30 b30Var = new b30(new xn60((byte) 5));
        b30Var.b(a350.a(c870.class), a350.a(mf20.class), d870.b, new qa20(this, (byte) 16));
        this.g = b30Var;
    }

    @Override // defpackage.az40
    public final int a() {
        switch (this.c) {
            case 0:
                return ((String[]) this.d).length;
            default:
                return ((v34) ((b30) this.g).e).f.size();
        }
    }

    @Override // defpackage.az40
    public long b(int i) {
        switch (this.c) {
            case 0:
                return i;
            default:
                return super.b(i);
        }
    }

    @Override // defpackage.az40
    public int c(int i) {
        switch (this.c) {
            case 1:
                return ((b30) this.g).e(i).a;
            default:
                return super.c(i);
        }
    }

    @Override // defpackage.az40
    public final void d(yz40 yz40Var, int i) {
        switch (this.c) {
            case 0:
                qq20 qq20Var = (qq20) yz40Var;
                boolean zG = g(i);
                View view = qq20Var.a;
                if (zG) {
                    view.setLayoutParams(new kz40(-1, -2));
                } else {
                    view.setLayoutParams(new kz40(0, 0));
                }
                qq20Var.u.setText(((String[]) this.d)[i]);
                String str = ((String[]) this.e)[i];
                TextView textView = qq20Var.v;
                if (str == null) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(str);
                }
                Drawable drawable = ((Drawable[]) this.f)[i];
                ImageView imageView = qq20Var.w;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                } else {
                    imageView.setVisibility(8);
                }
                break;
            default:
                b30 b30Var = (b30) this.g;
                y20 y20VarE = b30Var.e(i);
                y20VarE.d.invoke(((v34) b30Var.e).f.get(i), ((ase0) yz40Var).u, yz40Var);
                break;
        }
    }

    @Override // defpackage.az40
    public final yz40 e(ViewGroup viewGroup, int i) {
        byte b = this.c;
        Object obj = this.g;
        switch (b) {
            case 0:
                vq20 vq20Var = (vq20) obj;
                return new qq20(vq20Var, LayoutInflater.from(vq20Var.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
            default:
                return ((b30) obj).i(viewGroup, i);
        }
    }

    public void f() {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) this.e).iterator();
        while (true) {
            c870 c870Var = null;
            str = null;
            str = null;
            str = null;
            str = null;
            String str = null;
            if (!it.hasNext()) {
                b30 b30Var = (b30) this.g;
                b30Var.d = this;
                ((v34) b30Var.e).b(arrayList, null);
                return;
            }
            w570 w570Var = (w570) it.next();
            if (w570Var instanceof u570) {
                u570 u570Var = (u570) w570Var;
                int iOrdinal = u570Var.c.ordinal();
                if (iOrdinal == 0) {
                    tb70 tb70Var = (tb70) this.d;
                    if (tb70Var != null) {
                        str = tb70Var.c;
                    }
                } else if (iOrdinal == 1) {
                    tb70 tb70Var2 = (tb70) this.d;
                    if (tb70Var2 != null) {
                        str = tb70Var2.d;
                    }
                } else if (iOrdinal == 2) {
                    tb70 tb70Var3 = (tb70) this.d;
                    if (tb70Var3 != null) {
                        str = tb70Var3.e;
                    }
                } else if (iOrdinal == 3) {
                    tb70 tb70Var4 = (tb70) this.d;
                    if (tb70Var4 != null) {
                        str = tb70Var4.f;
                    }
                } else if (iOrdinal != 4) {
                    n0z.a();
                    return;
                } else {
                    tb70 tb70Var5 = (tb70) this.d;
                    if (tb70Var5 != null) {
                        str = tb70Var5.g;
                    }
                }
                c870Var = new c870(str, u570Var);
            } else if (!(w570Var instanceof v570)) {
                n0z.a();
                return;
            }
            if (c870Var != null) {
                arrayList.add(c870Var);
            }
        }
    }

    public boolean g(int i) {
        vq20 vq20Var = (vq20) this.g;
        jq20 jq20Var = vq20Var.A1;
        if (jq20Var == null) {
            return false;
        }
        return i != 0 ? i != 1 || (((c1o) jq20Var).w(30) && ((c1o) vq20Var.A1).w(29)) : ((c1o) jq20Var).w(13);
    }

    public rq20(vq20 vq20Var, String[] strArr, Drawable[] drawableArr) {
        this.c = (byte) 0;
        this.g = vq20Var;
        this.d = strArr;
        this.e = new String[strArr.length];
        this.f = drawableArr;
    }
}
