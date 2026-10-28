package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.openai.feature.orbit.landing.ui.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class inh0 implements hvt {
    public final knh0 a;
    public final p3t0 b;
    public final cgr0 c;
    public final gzq0 d;
    public final gzq0 e;
    public uhw0 f;

    public inh0(knh0 knh0Var, p3t0 p3t0Var, cgr0 cgr0Var, gzq0 gzq0Var, gzq0 gzq0Var2, gzw gzwVar) {
        this.a = knh0Var;
        this.b = p3t0Var;
        this.c = cgr0Var;
        this.d = gzq0Var;
        this.e = gzq0Var2;
    }

    public static final boolean b(inh0 inh0Var, Activity activity) {
        ctg0 ctg0Var;
        Map map;
        Collection collectionValues;
        if (inh0Var.a.a()) {
            return true;
        }
        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) activity.getApplicationContext()))).h();
        if (!(oq5VarH instanceof oq5)) {
            oq5VarH = null;
        }
        if (oq5VarH == null || (ctg0Var = (ctg0) oq5VarH.va.invoke()) == null || (map = (Map) ctg0Var.o.getValue()) == null || (collectionValues = map.values()) == null) {
            return false;
        }
        Collection collection = collectionValues;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((nsg0) it.next()).b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
    
        if (defpackage.kdd.l(r12.b, r1.k) != false) goto L41;
     */
    @Override // defpackage.hvt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gvt a(Activity activity, Intent intent, Uri uri) {
        uhw0 uhw0Var = this.f;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        o9z0 o9z0VarI = u391.i(intent);
        if (o9z0VarI != null) {
            List listB = hm60.b(activity, intent);
            z1r0 z1r0Var = listB != null ? (z1r0) a0n.w1(listB) : null;
            a aVar = z1r0Var instanceof a ? (a) z1r0Var : null;
            if (aVar != null && aVar.d == c3i0.Notification && kdd.l(aVar.c, o9z0VarI.a)) {
                boolean zB = b(this, activity);
                dvt dvtVar = dvt.a;
                if (!zB) {
                    xu xuVarC = this.e.c();
                    if (xuVarC == null || !o9z0VarI.a(xuVarC)) {
                        hen henVar = activity instanceof hen ? (hen) activity : null;
                        if (henVar != null) {
                            this.f = dve.U(kho0.q(henVar), null, 0, new hnh0(this, o9z0VarI, henVar, activity, new Intent(intent), null), 3);
                            return dvtVar;
                        }
                    }
                }
                return dvtVar;
            }
        }
        return evt.a;
    }
}
