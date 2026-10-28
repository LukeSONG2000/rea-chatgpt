package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bsx extends asx {
    public final yr10 i1;
    public final isx j1;
    public final s360 k1;
    public final lkv0 l1;
    public final String m1;
    public final qgv0 n1;

    public bsx(yr10 yr10Var, isx isxVar, s360 s360Var, m6e m6eVar, Application application, lkv0 lkv0Var, vu21 vu21Var) {
        super(vu21Var, new erx((dkv0) lkv0Var.p(), false, null));
        this.i1 = yr10Var;
        this.j1 = isxVar;
        this.k1 = s360Var;
        this.l1 = lkv0Var;
        this.m1 = gvx0.u("com.openai.feature.messages.impl.tools.ecosystem.EcosystemToolViewModelImpl.connectorLinkResultKey:", UUID.randomUUID());
        this.n1 = new qgv0(m6eVar, application, this.X);
        E(lkv0Var, new p9(this, (byte) 14));
        I(isxVar.a(), new r0t(3, null, (byte) 2));
        I(yr10Var.b, new sso(this, null, (byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        erx erxVar;
        String str;
        aiv0 aiv0Var = ((xqx) yi60Var).a;
        if (aiv0Var instanceof nhv0) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                erxVar = (erx) value;
                ukc0 ukc0Var = (ukc0) this.i1.b.getValue();
                str = ukc0Var != null ? ukc0Var.a : null;
            } while (!smw0Var.l(value, erx.c(erxVar, null, str == null ? false : str.equals(((nhv0) aiv0Var).a), null, 5)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        this.l1.z(aiv0Var);
    }

    @Override // defpackage.sgv0
    public final egv0 a(Context context, String str) {
        ogv0 ogv0VarA;
        qgv0 qgv0Var = this.n1;
        if (!qgv0Var.e) {
            qgv0Var.b.registerComponentCallbacks(qgv0Var.f);
            qgv0Var.e = true;
        }
        synchronized (qgv0Var) {
            try {
                ogv0VarA = qgv0Var.d;
                if (ogv0VarA == null) {
                    ogv0VarA = qgv0Var.a(context, str);
                    ogv0VarA.d = 1;
                    qgv0Var.d = ogv0VarA;
                } else {
                    if (!kdd.l(ogv0VarA.a, str)) {
                        throw new IllegalArgumentException(("Controller already initialized for " + ogv0VarA.a).toString());
                    }
                    ogv0VarA.d++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return new egv0(ogv0VarA.b, new qmj0(new AtomicBoolean(false), qgv0Var, (byte) 22));
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        ogv0 ogv0Var;
        s360 s360Var = this.k1;
        s360Var.getClass();
        s360.b(s360Var, new m8n((byte) 26));
        qgv0 qgv0Var = this.n1;
        synchronized (qgv0Var) {
            ogv0Var = qgv0Var.d;
            if (ogv0Var != null) {
                qgv0Var.d = null;
            } else {
                ogv0Var = null;
            }
        }
        if (ogv0Var != null) {
            ogv0Var.c.invoke();
        }
        qgv0Var.b();
        if (qgv0Var.e) {
            qgv0Var.b.unregisterComponentCallbacks(qgv0Var.f);
            qgv0Var.e = false;
        }
    }
}
