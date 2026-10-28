package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gr11 {
    public final String a;
    public final String b;
    public final String c;
    public final mr11 e;
    public final d6l0 f;
    public final b3g0 g;
    public final kcw i;
    public final CopyOnWriteArrayList j;
    public final String d = UUID.randomUUID().toString();
    public final Handler h = new Handler(Looper.getMainLooper());

    public gr11(Context context, String str, String str2) {
        String string;
        v5b0 v5b0Var = new v5b0((Object) this, (byte) 22);
        this.j = new CopyOnWriteArrayList();
        this.a = str;
        this.b = str2;
        if (str.length() == 0 || !bvs.o("^[a-zA-Z0-9]*$", str)) {
            e90.C(2, null, "Vault ID is not valid");
        } else if (str2.length() == 0 || !bvs.o("^(live|sandbox|LIVE|SANDBOX)+((-)+([a-zA-Z0-9]+)|)+$", str2)) {
            e90.C(2, null, "Environment is not valid");
        }
        if (s4x0.k0(str2) || !bvs.o("^(live|sandbox|LIVE|SANDBOX)+((-)+([a-zA-Z0-9]+)|)+$", str2)) {
            e90.C(2, null, "Environment is not valid");
            string = "";
        } else {
            StringBuilder sb = new StringBuilder("https://");
            if (s4x0.U(str2, "sandbox", true)) {
                sb.append("sandbox.");
            }
            sb.append("vgsapi.com");
            string = sb.toString();
        }
        this.c = string;
        this.e = new mr11();
        d6l0 d6l0Var = new d6l0(this);
        this.f = d6l0Var;
        this.i = new kcw(context, v5b0Var);
        new LinkedHashMap();
        this.g = new b3g0(new uu61(context));
        b();
        d6l0Var.i(new br11());
    }

    public final void a(ivi iviVar) {
        nh01 hh01Var;
        int i = iviVar.a;
        boolean z = iviVar instanceof kr11;
        kr11 kr11Var = z ? (kr11) iviVar : null;
        this.f.i(new dr11((200 > i || i >= 300) ? 2 : 1, i, kr11Var != null ? kr11Var.c : null));
        for (nx41 nx41Var : this.j) {
            boolean z2 = nx41Var.l;
            vbj0 vbj0Var = nx41Var.k;
            if (z2 && nx41Var.c()) {
                nx41Var.i.setValue(Boolean.FALSE);
                c cVar = nx41Var.m;
                if (cVar == null) {
                    continue;
                } else {
                    nx41Var.m = null;
                    if (iviVar instanceof lr11) {
                        try {
                            hh01Var = new mh01(nx41.d((String) ((lr11) iviVar).b));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        c cVar2 = (c) hh01Var.a();
                        if (cVar2 == null) {
                            vbj0Var.setValue(mx41.c);
                        } else {
                            nx41Var.b.invoke(new c(wbb0.j0(cVar, new i6j0("card", cVar2))));
                        }
                    } else if (!z) {
                        il.f();
                        return;
                    } else {
                        int i2 = ((kr11) iviVar).a;
                        vbj0Var.setValue((i2 == 401 || i2 == 403) ? mx41.b : mx41.a);
                    }
                }
            }
        }
    }

    public final void b() {
        ((HashMap) this.g.b.b).putAll(Collections.singletonMap("vgs-client", String.format("source=androidSDK&medium=vgs-collect&content=%s&vgsCollectSessionId=%s&tr=%s", Arrays.copyOf(new Object[]{"2.1.0", fr11.a, this.e.a ? "default" : "none"}, 3))));
    }
}
