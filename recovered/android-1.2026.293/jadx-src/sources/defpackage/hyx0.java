package defpackage;

import android.graphics.Canvas;
import io.sentry.internal.debugmeta.c;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hyx0 implements vk40 {
    public final z29 a;
    public final c b;
    public final int c;
    public final int d;

    public hyx0(z29 z29Var, c cVar, int i, int i2) {
        this.a = z29Var;
        this.b = cVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.vk40
    public final long a() {
        return 2048L;
    }

    @Override // defpackage.vk40
    public final boolean b() {
        return true;
    }

    @Override // defpackage.vk40
    public final void c(Canvas canvas) {
        ArrayList arrayList;
        z29 z29Var = this.a;
        z29Var.getClass();
        v26 v26Var = (v26) z29Var.c;
        c cVar = this.b;
        if (cVar == null) {
            cVar = new c((byte) 17);
        }
        if (((e8r0) cVar.b) == null) {
            cVar.b = new e8r0(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        }
        nar0 nar0Var = new nar0();
        nar0Var.a = canvas;
        nar0Var.b = z29Var;
        g9r0 g9r0Var = (g9r0) z29Var.b;
        if (g9r0Var == null) {
            q.z("SVGAndroidRenderer", "Nothing to render. Document is empty.");
            return;
        }
        e8r0 e8r0Var = g9r0Var.o;
        tum0 tum0Var = g9r0Var.n;
        v26 v26Var2 = (v26) cVar.a;
        if (v26Var2 != null) {
            ArrayList arrayList2 = v26Var2.b;
            if ((arrayList2 != null ? arrayList2.size() : 0) > 0) {
                v26Var.c((v26) cVar.a);
            }
        }
        nar0Var.c = new kar0();
        nar0Var.d = new Stack();
        nar0Var.S((kar0) nar0Var.c, f9r0.c());
        kar0 kar0Var = (kar0) nar0Var.c;
        kar0Var.f = null;
        kar0Var.h = false;
        ((Stack) nar0Var.d).push(new kar0(kar0Var));
        nar0Var.f = new Stack();
        nar0Var.e = new Stack();
        Boolean bool = g9r0Var.d;
        if (bool != null) {
            ((kar0) nar0Var.c).h = bool.booleanValue();
        }
        nar0Var.P();
        e8r0 e8r0Var2 = new e8r0((e8r0) cVar.b);
        q8r0 q8r0Var = g9r0Var.r;
        if (q8r0Var != null) {
            e8r0Var2.c = q8r0Var.f(nar0Var, e8r0Var2.c);
        }
        q8r0 q8r0Var2 = g9r0Var.s;
        if (q8r0Var2 != null) {
            e8r0Var2.d = q8r0Var2.f(nar0Var, e8r0Var2.d);
        }
        nar0Var.G(g9r0Var, e8r0Var2, e8r0Var, tum0Var);
        nar0Var.O();
        v26 v26Var3 = (v26) cVar.a;
        if (v26Var3 != null) {
            ArrayList arrayList3 = v26Var3.b;
            if ((arrayList3 != null ? arrayList3.size() : 0) <= 0 || (arrayList = v26Var.b) == null) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((z0b) it.next()).c == 2) {
                    it.remove();
                }
            }
        }
    }

    @Override // defpackage.vk40
    public final int getHeight() {
        return this.d;
    }

    @Override // defpackage.vk40
    public final int getWidth() {
        return this.c;
    }
}
