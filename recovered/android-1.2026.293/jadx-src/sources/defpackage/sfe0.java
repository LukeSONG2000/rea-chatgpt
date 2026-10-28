package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sfe0 {
    public final Context a;
    public final cee0 b;
    public final tbu c;
    public final Activity d;
    public boolean e;
    public final zde0 f;
    public final boolean g;

    public sfe0(Context context) {
        Object next;
        this.a = context;
        byte b = 14;
        this.b = new cee0(this, new zs20(this, b));
        this.c = new tbu(context);
        Iterator it = lzs0.B(context, new va70(b)).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.d = (Activity) next;
        this.f = new zde0(this);
        this.g = true;
        wie0 wie0Var = this.b.s;
        wie0Var.a(new pfe0(wie0Var));
        this.b.s.a(new q80(this.a));
    }

    public final rde0 a() {
        Object next;
        Iterator it = a0n.s1(this.b.f).iterator();
        if (it.hasNext()) {
            it.next();
        }
        Iterator it2 = ((s3p) lzs0.p(it)).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (!(((rde0) next).b instanceof kfe0)) {
                break;
            }
        }
        return (rde0) next;
    }

    public final boolean b() {
        cee0 cee0Var = this.b;
        return !cee0Var.f.isEmpty() && cee0Var.m(cee0Var.f().b.d, true, false) && cee0Var.b();
    }
}
