package defpackage;

import android.content.Context;
import com.snap.valdi.views.ValdiTextView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nx41 {
    public final yl9 a;
    public final tmi0 b;
    public final gr11 c;
    public a5e0 d;
    public a5e0 e;
    public a5e0 f;
    public final cz41 g;
    public final vbj0 h;
    public final vbj0 i;
    public final vbj0 j;
    public final vbj0 k;
    public boolean l;
    public c m;

    public nx41(Context context, yl9 yl9Var, tmi0 tmi0Var) {
        this.a = yl9Var;
        this.b = tmi0Var;
        e90.Y = false;
        gr11 gr11Var = new gr11(context.getApplicationContext(), (String) yl9Var.c, (String) yl9Var.b);
        gr11Var.e.a = false;
        gr11Var.b();
        CopyOnWriteArrayList copyOnWriteArrayList = gr11Var.j;
        if (!copyOnWriteArrayList.contains(this)) {
            copyOnWriteArrayList.add(this);
        }
        this.c = gr11Var;
        this.g = new cz41();
        this.h = oqq0.q("");
        Boolean bool = Boolean.FALSE;
        this.i = oqq0.q(bool);
        this.j = oqq0.q(bool);
        this.k = oqq0.q(null);
        this.l = true;
    }

    public static c d(String str) {
        b bVarC;
        if (str != null) {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            ix41 ix41Var = ((lx41) zy60Var.b(lx41.Companion.serializer(), str)).a;
            if (ix41Var != null) {
                fx41 fx41Var = ix41Var.b;
                String str2 = ix41Var.a;
                if (s4x0.k0(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    String str3 = fx41Var.a;
                    if (!bvs.o("[0-9]{4}", str3)) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        int i = fx41Var.b;
                        Integer numValueOf = Integer.valueOf(i);
                        if (1 > i || i >= 13) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            int i2 = fx41Var.c;
                            Integer numValueOf2 = Integer.valueOf(i2);
                            if (i2 < 0) {
                                numValueOf2 = null;
                            }
                            if (numValueOf2 != null) {
                                uz60 uz60Var = new uz60();
                                mwq.Y(uz60Var, ValdiTextView.MenuActionIdKey, str2);
                                mwq.Y(uz60Var, "last4", str3);
                                mwq.a0(uz60Var, "expMonth", numValueOf);
                                mwq.a0(uz60Var, "expYear", numValueOf2);
                                String str4 = fx41Var.d;
                                if (str4 == null || (bVarC = qy60.c(str4)) == null) {
                                    bVarC = JsonNull.INSTANCE;
                                }
                                uz60Var.b("brand", bVarC);
                                return uz60Var.a();
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void a() {
        this.l = false;
        cz41 cz41Var = this.g;
        String str = cz41Var.a;
        if (str != null) {
        }
        cz41Var.a = null;
        this.h.setValue("");
        gr11 gr11Var = this.c;
        czw czwVar = ((a3g0) gr11Var.g.e.getValue()).a;
        synchronized (czwVar) {
            try {
                Iterator it = czwVar.d.iterator();
                while (it.hasNext()) {
                    ((mio0) it.next()).c.cancel();
                }
                Iterator it2 = czwVar.e.iterator();
                while (it2.hasNext()) {
                    ((mio0) it2.next()).c.cancel();
                }
                Iterator it3 = czwVar.f.iterator();
                while (it3.hasNext()) {
                    ((pio0) it3.next()).cancel();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        mr11 mr11Var = gr11Var.e;
        mr11Var.getClass();
        try {
            sqo.k(mr11Var.b.a);
        } catch (IllegalStateException unused) {
        }
        gr11Var.j.clear();
        kcw kcwVar = gr11Var.i;
        ((go50) kcwVar.c).a.clear();
        ((LinkedHashMap) ((gw7) kcwVar.d).a).clear();
        this.d = null;
        this.e = null;
        this.f = null;
        this.m = null;
    }

    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }
}
