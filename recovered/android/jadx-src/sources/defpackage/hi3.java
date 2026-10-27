package defpackage;

import android.app.Application;
import android.os.Build;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hi3 extends gi3 {
    public final Application R0;
    public final io0 S0;

    public hi3(Application application, io0 io0Var, zwe0 zwe0Var) {
        Object next;
        Object next2;
        Object next3;
        ruv ruvVar = null;
        Locale localeH = !jd3.b().c() ? jbi0.H(application) : null;
        if (localeH != null) {
            Iterator it = ai3.g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                ai3 ai3Var = (ai3) next;
                if (b79.u(ai3Var.a.getLanguage(), localeH.getLanguage()) && b79.u(ai3Var.a.getCountry(), localeH.getCountry())) {
                    break;
                }
            }
            ai3 ai3Var2 = (ai3) next;
            if (ai3Var2 == null) {
                Iterator it2 = ai3.g.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    ai3 ai3Var3 = (ai3) next2;
                    if (b79.u(ai3Var3.a.getLanguage(), localeH.getLanguage()) && b79.u(ai3Var3.a.getScript(), localeH.getScript())) {
                        break;
                    }
                }
                ai3Var2 = (ai3) next2;
                if (ai3Var2 == null) {
                    Iterator it3 = ai3.g.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        } else {
                            next3 = it3.next();
                            if (b79.u(((ai3) next3).a.getLanguage(), localeH.getLanguage())) {
                                break;
                            }
                        }
                    }
                    ai3Var2 = (ai3) next3;
                }
            }
            if (ai3Var2 != null) {
                ruvVar = new ruv(puv.a(ai3Var2.a.toLanguageTag()), ai3Var2.a());
            }
        }
        super(zwe0Var, dgw.n(application, ruvVar));
        this.R0 = application;
        this.S0 = io0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        uh3 uh3Var = (uh3) lbtVar;
        this.S0.k(jo0.d, ukw.Z(new gw00("entryPoint", sh70.n(uh3Var.b)), new gw00("from", ((fi3) n()).j.b), new gw00("to", uh3Var.a.b)));
        puv puvVar = uh3Var.a.a;
        id3 id3Var = jd3.a;
        if (Build.VERSION.SDK_INT >= 33) {
            Object objC = jd3.c();
            if (objC != null) {
                gd3.b(objC, fd3.a(puvVar.e()));
            }
        } else if (!puvVar.equals(jd3.c)) {
            synchronized (jd3.h) {
                jd3.c = puvVar;
                jd3.a();
            }
        }
        u0a0 u0a0Var = (u0a0) this.Y.getValue();
        g1a0 g1a0Var = this.Y;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, dgw.n(this.R0, uh3Var.a)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
