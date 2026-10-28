package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hp00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hp00(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pkh0 pkh0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return ((fiz) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 1:
                int iIntValue = ((Number) obj).intValue();
                return ((vpn) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
            case 2:
                uya0 uya0Var = (uya0) obj2;
                if (((bbn) obj3) == uya0Var.h) {
                    uya0Var.h = null;
                }
                return a011Var;
            case 3:
                tjs0 tjs0Var = (tjs0) obj3;
                if (((gsb) obj).a.equals(tjs0Var.b) && (pkh0Var = (pkh0) obj2) != null && kdd.l(pkh0Var.i.k, "chatgpt") && ((Boolean) pkh0Var.b.h.getValue()).booleanValue()) {
                    j9z j9zVar = pkh0Var.c;
                    xeh0.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, xeh0.q, false, null, 14)).booleanValue()) {
                        xu xuVar = pkh0Var.g;
                        String str = xuVar.f;
                        String str2 = xuVar.c;
                        if (!xuVar.i) {
                            str2 = null;
                        }
                        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("orbit-notification").authority("room").appendQueryParameter("room_id", tjs0Var.b).appendQueryParameter("auth_user_id", str).appendQueryParameter("aeon_id", tjs0Var.a);
                        if (str2 != null) {
                            builderAppendQueryParameter.appendQueryParameter("workspace_id", str2);
                        }
                        try {
                            m9u0.x(pkh0Var.a, "dot-share:" + builderAppendQueryParameter.build());
                            mh01Var = new mh01(a011Var);
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                            mh01Var = hh01Var;
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            mh01Var = hh01Var;
                        }
                        if (mh01Var instanceof gh01) {
                            ega0.f(mwq.M(6, "OrbitLauncherShortcutProvider"), "Failed to report dot shortcut usage", ((gh01) mh01Var).b, null, 12);
                        }
                    }
                    break;
                }
                return a011Var;
            default:
                return ((p1p0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
        }
    }
}
