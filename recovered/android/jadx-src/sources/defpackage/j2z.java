package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2z {
    public final Context a;
    public final y0z b = new y0z(this, new grx(this, 13));
    public final v26 c;
    public final Activity d;
    public boolean e;
    public final z29 f;
    public final boolean g;

    public j2z(Context context) {
        Object next;
        this.a = context;
        this.c = new v26(context, (byte) 1);
        Iterator it = nh70.B(context, new njy((byte) 25)).iterator();
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
        this.f = new z29(this, false, (byte) 4);
        this.g = true;
        q4z q4zVar = this.b.s;
        q4zVar.a(new g2z(q4zVar));
        this.b.s.a(new mu(this.a));
    }

    public final s0z a() {
        Object next;
        Iterator it = fee.h1(this.b.f).iterator();
        if (it.hasNext()) {
            it.next();
        }
        Iterator it2 = ((svf) nh70.r(it)).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (!(((s0z) next).b instanceof c2z)) {
                break;
            }
        }
        return (s0z) next;
    }

    public final boolean b() {
        y0z y0zVar = this.b;
        return !y0zVar.f.isEmpty() && y0zVar.m(y0zVar.f().b.a, true, false) && y0zVar.b();
    }
}
