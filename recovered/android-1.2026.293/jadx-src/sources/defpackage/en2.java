package defpackage;

import android.R;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class en2 {
    public final fn2 a;
    public final w72 b;
    public final gm2 c;
    public final View d;

    public en2(fn2 fn2Var, w72 w72Var, gm2 gm2Var, View view) {
        this.a = fn2Var;
        this.b = w72Var;
        this.c = gm2Var;
        this.d = view;
    }

    public final boolean a(Menu menu) {
        lqy0 lqy0Var = (lqy0) this.b.invoke();
        if (kdd.l(lqy0Var, null)) {
            return false;
        }
        menu.clear();
        List list = lqy0Var.a;
        int size = list.size();
        int i = 1;
        int i2 = 1;
        for (int i3 = 0; i3 < size; i3++) {
            kqy0 kqy0Var = (kqy0) list.get(i3);
            if (kqy0Var instanceof yqy0) {
                int i4 = i + 1;
                Object obj = kqy0Var.a;
                final yqy0 yqy0Var = (yqy0) kqy0Var;
                MenuItem menuItemAdd = menu.add(i2, kdd.l(obj, o481.b) ? R.id.cut : kdd.l(obj, o481.c) ? R.id.copy : kdd.l(obj, o481.d) ? R.id.paste : kdd.l(obj, o481.e) ? R.id.selectAll : kdd.l(obj, o481.f) ? R.id.autofill : i, i, yqy0Var.b);
                menuItemAdd.setShowAsAction(2);
                menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: dn2
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        yqy0Var.d.invoke(this.a);
                        return true;
                    }
                });
                i = i4;
            } else if (kqy0Var instanceof ery0) {
                if (Build.VERSION.SDK_INT >= 28) {
                    ery0 ery0Var = (ery0) kqy0Var;
                    eg2.b(menu, i, this.d.getContext(), ery0Var.b, ery0Var.c, ery0Var.d);
                    i++;
                }
            } else if (kqy0Var instanceof cry0) {
                i2++;
            }
        }
        return true;
    }
}
