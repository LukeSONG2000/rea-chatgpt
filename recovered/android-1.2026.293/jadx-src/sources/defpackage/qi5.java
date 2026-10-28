package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qi5 {
    public final fkv0 a;
    public final Context b;
    public ri5 c;
    public boolean d;
    public final MutableContextWrapper e;
    public final oi5 f;

    public qi5(Context context, da11 da11Var, fkv0 fkv0Var, Locale locale) {
        this.a = fkv0Var;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext == null ? context : applicationContext;
        MutableContextWrapper mutableContextWrapper = new MutableContextWrapper(hk81.n(context, fkv0Var));
        this.e = mutableContextWrapper;
        oi5 oi5Var = new oi5(mutableContextWrapper, da11Var, new vb((byte) 19), new de((byte) 5), new xb((byte) 6), new cr2((byte) 17), new je((byte) 23), false, false, false, locale, 3328);
        oi5Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f = oi5Var;
    }

    public final void a() {
        oi5 oi5Var = this.f;
        ViewParent parent = oi5Var.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(oi5Var);
        }
        this.c = null;
        this.d = false;
        this.e.setBaseContext(hk81.n(this.b, this.a));
        oi5Var.destroy();
    }
}
