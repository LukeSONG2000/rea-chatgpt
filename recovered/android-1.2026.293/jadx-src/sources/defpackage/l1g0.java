package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1g0 {
    public final fn8 a;
    public final d69 b;
    public final fsv c;
    public final nm5 d;
    public r3t e;
    public final LinkedHashMap f = new LinkedHashMap();

    public l1g0(fn8 fn8Var, d69 d69Var, fsv fsvVar, nm5 nm5Var, qm81 qm81Var) {
        this.a = fn8Var;
        this.b = d69Var;
        this.c = fsvVar;
        this.d = nm5Var;
    }

    public final void a(Function1 function1, Function1 function12, String str) {
        j6n0 j6n0VarJ;
        synchronized (this) {
            try {
                boolean zContainsKey = this.f.containsKey(str);
                Collection collection = (List) this.f.get(str);
                if (collection == null) {
                    collection = sgy.a;
                }
                this.f.put(str, a0n.o1(collection, Collections.singletonList(new i6j0(function1, function12))));
                byte b = 2;
                byte b2 = 1;
                if (zContainsKey) {
                    tea0 tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var.e("[Purchases] - DEBUG", String.format("Already calculating offline customer info for %s.", Arrays.copyOf(new Object[]{str}, 1)));
                    }
                    return;
                }
                d69 d69Var = this.b;
                bv2 bv2Var = new bv2(this, str, b);
                cv2 cv2Var = new cv2(this, str, b2);
                vk30 vk30Var = (vk30) d69Var.a;
                nk1 nk1Var = new nk1(d69Var, cv2Var, str, bv2Var, (byte) 2);
                zu2 zu2Var = new zu2(d69Var, cv2Var, b2);
                fsv fsvVar = (fsv) vk30Var.a;
                synchronized (fsvVar) {
                    j6n0VarJ = null;
                    String string = fsvVar.a.getString((String) fsvVar.l.getValue(), null);
                    if (string != null) {
                        try {
                            j6n0VarJ = op81.j(new JSONObject(string), true);
                        } catch (JSONException e) {
                            hhx0.g.b(String.format("Error parsing cached product entitlement mapping: %s", Arrays.copyOf(new Object[]{string}, 1)), e);
                            fsvVar.a.edit().remove((String) fsvVar.l.getValue()).apply();
                        }
                    }
                }
                if (j6n0VarJ == null) {
                    zu2Var.invoke(new j8o0(k8o0.CustomerInfoError, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."));
                } else {
                    ((rk9) vk30Var.b).q(new yu2(nk1Var, vk30Var, j6n0VarJ), zu2Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        nm5 nm5Var = this.d;
        return (!nm5Var.j || nm5Var.e.b || nm5Var.b == axw0.k) ? false : true;
    }

    public final synchronized void c() {
        try {
            if (this.e != null) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", "Resetting offline customer info cache.");
                }
                this.e = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
