package defpackage;

import android.content.Intent;
import java.net.URI;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a9v0 extends z8v0 {
    public final g6v0 i1;
    public final j9z j1;
    public r8v0 k1;
    public boolean l1;
    public boolean m1;
    public sv60 n1;

    /* JADX WARN: Illegal instructions before constructor call */
    public a9v0(g6v0 g6v0Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        o8v0 o8v0Var = (o8v0) z1r0Var;
        super(vu21Var, new y8v0(false, false, o8v0Var.a, o8v0Var.b));
        this.i1 = g6v0Var;
        this.j1 = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006d  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        nh01 hh01Var;
        String rawAuthority;
        kx30 kx30VarC;
        Set setUnmodifiableSet;
        kx30 kx30VarC2;
        x8v0 x8v0Var = (x8v0) yi60Var;
        boolean z = x8v0Var instanceof s8v0;
        g6v0 g6v0Var = this.i1;
        if (!z) {
            boolean zEquals = x8v0Var.equals(v8v0.a);
            smw0 smw0Var = this.Y;
            if (zEquals) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, y8v0.c((y8v0) value2, false, false, 7)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            if (x8v0Var.equals(u8v0.a)) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, y8v0.c((y8v0) value, false, true, 7)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            if (x8v0Var.equals(t8v0.a)) {
                if (g6v0Var.b()) {
                    K();
                    return;
                } else {
                    J();
                    return;
                }
            }
            if (x8v0Var.equals(w8v0.a)) {
                K();
                return;
            } else {
                il.f();
                return;
            }
        }
        if (this.l1) {
            return;
        }
        this.l1 = true;
        String str = ((y8v0) j()).a;
        String str2 = g6v0Var.b.b.a;
        boolean z2 = str2.equals("chatgpt-staging.com") || z4x0.E(str2, ".chatgpt-staging.com", false);
        try {
            hh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        URI uri = (URI) hh01Var.a();
        twp twpVar = null;
        if (uri != null && uri.getRawUserInfo() == null && ((rawAuthority = uri.getRawAuthority()) == null || !s4x0.V(rawAuthority, '%'))) {
            try {
                jx30 jx30Var = new jx30();
                jx30Var.f(null, str);
                kx30VarC = jx30Var.c();
            } catch (IllegalArgumentException unused) {
                kx30VarC = null;
            }
            if (kx30VarC != null) {
                String str3 = z2 ? ".appgardenapps.dev" : ".chatgpt.site";
                if (kx30VarC.f() && kx30VarC.e == 443 && z4x0.E(kx30VarC.d, str3, false)) {
                    List list = kx30VarC.g;
                    if (list == null) {
                        setUnmodifiableSet = ghy.a;
                    } else {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(list.size() / 2, 1.0f);
                        gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(0, list.size()));
                        int i = gc60VarC0.a;
                        int i2 = gc60VarC0.b;
                        int i3 = gc60VarC0.c;
                        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
                            while (true) {
                                linkedHashSet.add(list.get(i));
                                if (i == i2) {
                                    break;
                                } else {
                                    i += i3;
                                }
                            }
                        }
                        setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
                    }
                    if (!setUnmodifiableSet.contains("sites_preview_token")) {
                        jx30 jx30VarG = kx30VarC.g();
                        if (z4x0.M("/", "/", false)) {
                            jx30VarG.h(0, "/".length(), "/");
                        } else {
                            nl.g("unexpected encodedPath: ".concat("/"));
                        }
                        jx30VarG.g = null;
                        jx30VarG.h = null;
                        kx30VarC2 = jx30VarG.c();
                    }
                } else {
                    kx30VarC2 = null;
                }
            }
        }
        if (!((s8v0) x8v0Var).a || kx30VarC2 == null || !g6v0Var.b()) {
            K();
            return;
        }
        wyu0.f.getClass();
        if (!((Boolean) j9z.e(this.j1, wyu0.g, 6)).booleanValue()) {
            K();
        } else {
            u(new ckh0(this, null, (byte) 14));
            this.n1 = u(new ymp0((byte) 4, twpVar, this, kx30VarC2));
        }
    }

    public final void J() {
        Object value;
        if (this.m1) {
            return;
        }
        this.m1 = true;
        this.i1.e.i(null);
        sv60 sv60Var = this.n1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.k1 = null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, y8v0.c((y8v0) value, false, false, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        y();
    }

    public final void K() {
        Object value;
        kx30 kx30VarC;
        if (this.m1) {
            return;
        }
        this.m1 = true;
        this.i1.e.i(null);
        sv60 sv60Var = this.n1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.k1 = null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, y8v0.c((y8v0) value, false, false, 11)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        String str = ((y8v0) j()).a;
        try {
            jx30 jx30Var = new jx30();
            jx30Var.f(null, str);
            kx30VarC = jx30Var.c();
        } catch (IllegalArgumentException unused) {
            kx30VarC = null;
        }
        if (kx30VarC == null) {
            y();
            return;
        }
        Intent intent = new Intent();
        zq81.m(intent, ((y8v0) j()).a, false, null, 62);
        i(new giw0(intent, null), iiw0.a);
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.i1.e.i(null);
        this.k1 = null;
    }
}
