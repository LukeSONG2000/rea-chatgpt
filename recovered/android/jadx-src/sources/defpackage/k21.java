package defpackage;

import android.R;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k21 {
    public final l21 a;
    public final h21 b;
    public final h21 c;
    public final View d;

    public k21(l21 l21Var, h21 h21Var, h21 h21Var2, View view) {
        this.a = l21Var;
        this.b = h21Var;
        this.c = h21Var2;
        this.d = view;
    }

    public final boolean a(Menu menu) {
        int i;
        fmb0 fmb0Var = (fmb0) this.b.invoke();
        byte b = 0;
        if (b79.u(fmb0Var, null)) {
            return false;
        }
        menu.clear();
        List list = fmb0Var.a;
        int size = list.size();
        int i2 = 1;
        int i3 = 1;
        for (int i4 = 0; i4 < size; i4++) {
            emb0 emb0Var = (emb0) list.get(i4);
            if (emb0Var instanceof omb0) {
                i = i2 + 1;
                Object obj = emb0Var.a;
                omb0 omb0Var = (omb0) emb0Var;
                MenuItem menuItemAdd = menu.add(i3, b79.u(obj, rb60.O1) ? R.id.cut : b79.u(obj, rb60.P1) ? R.id.copy : b79.u(obj, rb60.Q1) ? R.id.paste : b79.u(obj, rb60.R1) ? R.id.selectAll : b79.u(obj, rb60.S1) ? R.id.autofill : i2, i2, omb0Var.b);
                menuItemAdd.setShowAsAction(2);
                menuItemAdd.setOnMenuItemClickListener(new j21(omb0Var, this, b));
            } else {
                if (emb0Var instanceof umb0) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i2 + 1;
                        umb0 umb0Var = (umb0) emb0Var;
                        le1.a(menu, i2, this.d.getContext(), umb0Var.b, umb0Var.c);
                    }
                } else if (emb0Var instanceof smb0) {
                    i3++;
                }
            }
            i2 = i;
        }
        return true;
    }
}
