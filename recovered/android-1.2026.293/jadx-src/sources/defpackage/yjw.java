package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yjw {
    public static final zy60 e = ist.h(dz60.a, new msr((byte) 5));
    public final String a;
    public final Function0 b;
    public final SharedPreferences c;
    public final ega0 d;

    public yjw(Application application, String str) {
        lis lisVar = new lis((byte) 9);
        SharedPreferences sharedPreferences = application.getSharedPreferences("valdi_dynamic_delivery_endpoint_policies", 0);
        this.a = str;
        this.b = lisVar;
        this.c = sharedPreferences;
        this.d = mwq.M(6, "DilValdiEndpointPolicyStore");
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized bjw a(siw siwVar) {
        ujw ujwVar;
        try {
            xjw xjwVarB = b();
            rjw rjwVar = (rjw) xjwVarB.a.get(this.a);
            Integer numValueOf = rjwVar != null ? Integer.valueOf(rjwVar.a) : null;
            if (numValueOf != null && siwVar.a < numValueOf.intValue()) {
                return new ajw(numValueOf.intValue());
            }
            xjw xjwVar = new xjw(wbb0.j0(xjwVarB.a, new i6j0(this.a, new rjw(siwVar.a, Long.valueOf(((xa60) this.b.invoke()).a), new ujw(siwVar)))));
            String string = this.c.getString("endpoint_policies", null);
            String strConcat = "highest_accepted_policy_version:".concat(this.a);
            boolean z = false;
            Integer numValueOf2 = this.c.contains(strConcat) ? Integer.valueOf(this.c.getInt(strConcat, 0)) : null;
            SharedPreferences.Editor editorEdit = this.c.edit();
            zy60 zy60Var = e;
            zy60Var.getClass();
            if (!editorEdit.putString("endpoint_policies", zy60Var.c(xjw.Companion.serializer(), xjwVar)).putInt(strConcat, siwVar.a).commit()) {
                SharedPreferences.Editor editorPutString = this.c.edit().putString("endpoint_policies", string);
                if (numValueOf2 != null) {
                    editorPutString.putInt(strConcat, numValueOf2.intValue());
                } else {
                    editorPutString.remove(strConcat);
                }
                ega0.f(this.d, "Failed to persist Valdi endpoint policy; restored previous in-memory metadata", null, Collections.singletonMap("android.dil.valdi.policy_rollback_persisted", Boolean.valueOf(editorPutString.commit())), 10);
                return ziw.a;
            }
            ojw ojwVar = (rjwVar == null || (ujwVar = rjwVar.c) == null) ? null : ujwVar.b;
            riw riwVar = siwVar.b;
            diw diwVar = riwVar != null ? riwVar.a : null;
            if (kdd.l(ojwVar != null ? ojwVar.a : null, diwVar != null ? diwVar.a : null)) {
                if (!kdd.l(ojwVar != null ? ojwVar.c : null, diwVar != null ? diwVar.c : null)) {
                }
            } else {
                z = true;
            }
            return new yiw(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final xjw b() {
        nh01 hh01Var;
        Object objE;
        String string = this.c.getString("endpoint_policies", null);
        if (string != null) {
            try {
                zy60 zy60Var = e;
                zy60Var.getClass();
                hh01Var = new mh01((xjw) zy60Var.b(xjw.Companion.serializer(), string));
            } catch (TimeoutCancellationException e2) {
                hh01Var = new ih01(e2);
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var = new kh01((Throwable) e4);
            } catch (Exception e5) {
                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            }
            if (hh01Var instanceof mh01) {
                objE = ((mh01) hh01Var).b;
            } else {
                if (!(hh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                ega0.f(this.d, "Failed to load persisted Valdi endpoint policy state", ((gh01) hh01Var).b, null, 12);
                objE = e();
            }
            xjw xjwVar = (xjw) objE;
            if (xjwVar != null) {
                return xjwVar;
            }
        }
        return e();
    }

    public final synchronized gjw c() {
        return d().a();
    }

    public final synchronized ljw d() {
        siw siwVarA;
        rjw rjwVar = (rjw) b().a.get(this.a);
        if (rjwVar == null) {
            return kjw.a;
        }
        ujw ujwVar = rjwVar.c;
        if (ujwVar != null && (siwVarA = ujwVar.a(rjwVar.a)) != null) {
            xa60 xa60Var = (xa60) this.b.invoke();
            Long l = rjwVar.b;
            Long lValueOf = l != null ? Long.valueOf(xa60Var.a - l.longValue()) : null;
            xa60 xa60Var2 = siwVarA.e;
            if (xa60Var2 == null || xa60Var.compareTo(xa60Var2) < 0) {
                return new hjw(siwVarA, xa60Var2 != null ? Long.valueOf(xa60Var2.a - xa60Var.a) : null, lValueOf);
            }
            return new ijw(siwVarA.a, xa60Var2.a - xa60Var.a, lValueOf);
        }
        return new jjw(rjwVar.a);
    }

    public final xjw e() {
        String str = this.a;
        String strConcat = "highest_accepted_policy_version:".concat(str);
        SharedPreferences sharedPreferences = this.c;
        return !sharedPreferences.contains(strConcat) ? new xjw(tgy.a) : new xjw(Collections.singletonMap(str, new rjw(sharedPreferences.getInt(strConcat, 0), null, null)));
    }
}
