package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.plaid.internal.link.LinkActivity;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bn20 implements y730 {
    public final Context a;
    public final String b;
    public final r17 c;
    public final d73 d;
    public final l63 e;
    public final zh4 f;
    public final Looper g;
    public final int h;
    public final ek61 i;
    public final xfi j;
    public final gn20 k;

    public bn20(Context context, LinkActivity linkActivity, d73 d73Var, l63 l63Var, an20 an20Var) {
        hhx0.u("Null context is not permitted.", context);
        hhx0.u("Api must not be null.", d73Var);
        hhx0.u("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.", an20Var);
        Context applicationContext = context.getApplicationContext();
        hhx0.u("The provided context did not have an application context.", applicationContext);
        this.a = applicationContext;
        int i = Build.VERSION.SDK_INT;
        String attributionTag = (i < 30 || i < 30) ? null : context.getAttributionTag();
        this.b = attributionTag;
        this.c = i >= 31 ? new r17(context.getAttributionSource()) : null;
        this.d = d73Var;
        this.e = l63Var;
        this.g = an20Var.b;
        zh4 zh4Var = new zh4(d73Var, l63Var, attributionTag);
        this.f = zh4Var;
        this.i = new ek61(this);
        gn20 gn20VarE = gn20.e(applicationContext);
        this.k = gn20VarE;
        this.h = gn20VarE.h.getAndIncrement();
        this.j = an20Var.a;
        if (linkActivity != null && Looper.myLooper() == Looper.getMainLooper()) {
            uj61.d(linkActivity, gn20VarE, zh4Var);
        }
        ql61 ql61Var = gn20VarE.n;
        ql61Var.sendMessage(ql61Var.obtainMessage(7, this));
    }

    public final bbi a() {
        bbi bbiVar = new bbi();
        Set set = Collections.EMPTY_SET;
        dc6 dc6Var = (dc6) bbiVar.a;
        if (dc6Var == null) {
            dc6Var = new dc6(0);
            bbiVar.a = dc6Var;
        }
        dc6Var.addAll(set);
        Context context = this.a;
        bbiVar.c = context.getClass().getName();
        bbiVar.b = context.getPackageName();
        return bbiVar;
    }

    public final r391 b(gx90 gx90Var, int i) {
        hhx0.u("Listener key cannot be null.", gx90Var);
        gn20 gn20Var = this.k;
        gn20Var.getClass();
        pdy0 pdy0Var = new pdy0();
        gn20Var.c(pdy0Var, i, this);
        kk61 kk61Var = new kk61(new bl61(gx90Var, pdy0Var), gn20Var.i.get(), this);
        ql61 ql61Var = gn20Var.n;
        ql61Var.sendMessage(ql61Var.obtainMessage(13, kk61Var));
        return pdy0Var.a;
    }

    public final r391 c(int i, ok61 ok61Var) {
        pdy0 pdy0Var = new pdy0();
        gn20 gn20Var = this.k;
        gn20Var.getClass();
        gn20Var.c(pdy0Var, ok61Var.b(), this);
        kk61 kk61Var = new kk61(new al61(i, ok61Var, pdy0Var, this.j), gn20Var.i.get(), this);
        ql61 ql61Var = gn20Var.n;
        ql61Var.sendMessage(ql61Var.obtainMessage(4, kk61Var));
        return pdy0Var.a;
    }
}
