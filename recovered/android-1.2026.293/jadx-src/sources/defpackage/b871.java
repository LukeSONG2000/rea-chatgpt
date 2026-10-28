package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import androidx.compose.runtime.tooling.DiagnosticComposeException;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.material.imageview.ShapeableImageView;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b871 {
    public static final fin a = new fin(1481316159, new pin(18), false);
    public static final fin b = new fin(274270556, new zxc(17), false);
    public static final jeu c = new jeu((byte) 0);

    public static final void a(tfi0 tfi0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        long j;
        Function1 function12 = function1;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2030565356);
        e36 e36Var = mv10Var.a;
        boolean z2 = z;
        int i2 = i | (mv10Var.f(tfi0Var.ordinal()) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            g4s0 g4s0VarB = kho0.B(mv10Var);
            lj9 lj9Var = di1.l;
            ya6 ya6Var = ist.f;
            nqd0 nqd0VarZ = mr71.z(kho0.v(nbm0.J(nqd0Var, g4s0VarB, 48.0f, 12), g4s0VarB, false, 14));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitStudioTabs").A(nqd0VarZ);
            f3r0 f3r0VarA = d3r0.a(ya6Var, lj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(-1125408617);
            for (tfi0 tfi0Var2 : tfi0.c) {
                mj9 mj9Var = di1.f;
                float f = bbv0.a;
                drb drbVar2 = drbVar;
                nqd0 nqd0VarK2 = b.k(kqd0Var, 48.0f, 0.0f, 2);
                boolean z4 = tfi0Var == tfi0Var2;
                kqd0 kqd0Var2 = kqd0Var;
                cxq0 cxq0Var = new cxq0(4);
                boolean zF = ((i2 & 896) == 256) | mv10Var.f(tfi0Var2.ordinal());
                Object objX = mv10Var.X();
                if (zF || objX == ly5.c) {
                    objX = new wku(function12, tfi0Var2, (byte) 28);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarS = mwq.S(b281.q(nqd0VarK2, z4, z2, cxq0Var, (Function0) objX, 8), 16.0f, 12.0f);
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarS);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar2);
                String strE = ewp0.E(mv10Var, tfi0Var2.a);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>");
                sdn sdnVar = tfi0Var == tfi0Var2 ? on01.h.b : on01.h;
                if (tfi0Var == tfi0Var2) {
                    mv10Var.n0(-247041239);
                    j = m2o0.c(mv10Var).n.c;
                } else {
                    mv10Var.n0(-247040438);
                    j = m2o0.c(mv10Var).n.e;
                }
                mv10Var.s(false);
                mv10 mv10Var2 = mv10Var;
                c8r0.c(strE, nqd0VarA2, sdnVar, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                z2 = z;
                function12 = function1;
                kqd0Var = kqd0Var2;
                drbVar = drbVar2;
                khxVar = khxVar;
                i2 = i2;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wyb(tfi0Var, z, function1, nqd0Var, i, (byte) 6);
        }
    }

    public static final int b(pro proVar) {
        jro jroVar = proVar.h;
        return (jroVar == null || !jroVar.b()) ? 3 : 2;
    }

    public static final String c(gjp gjpVar) {
        String strG;
        if (kdd.l(gjpVar.e, "ledger_add_account_prompt")) {
            kotlinx.serialization.json.b bVar = gjpVar.j;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                Object obj = cVar.get("card_id");
                kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                String strG2 = dVar != null ? qy60.g(dVar) : null;
                if (kdd.l(strG2, "finance-repair-account") || kdd.l(strG2, "finance-repair-bank-connection")) {
                    Object obj2 = cVar.get("ledger_link_id");
                    kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                    if (dVar2 != null && (strG = qy60.g(dVar2)) != null) {
                        return t4a.T(strG);
                    }
                }
            }
        }
        return null;
    }

    public static final boolean d(gjp gjpVar) {
        String strG;
        kotlinx.serialization.json.b bVar = gjpVar.j;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return false;
        }
        Object obj = cVar.get("detail_type");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar == null || !dVar.b() || !kdd.l(qy60.g(dVar), "transaction")) {
            return false;
        }
        Object obj2 = cVar.get("transaction_id");
        kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
        return dVar2 == null || !dVar2.b() || (strG = qy60.g(dVar2)) == null || s4x0.k0(strG);
    }

    public static final Map e(nr0 nr0Var) {
        oi10.Companion.getClass();
        return wbb0.d0(new i6j0(oi10.o, nr0Var.c), new i6j0(oi10.p, nr0Var.d), new i6j0(oi10.q, nr0Var.a), new i6j0(oi10.u, nr0Var.f), new i6j0(oi10.v, nr0Var.b), new i6j0(oi10.s, nr0Var.e));
    }

    public static final void f(Throwable th, Function0 function0) {
        n(th, function0);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(l690 l690Var, vwp vwpVar) throws Throwable {
        x790 x790Var;
        l690 l690Var2;
        qxo0 qxo0Var;
        Throwable th;
        l790 l790Var;
        l790 l790Var2;
        if (vwpVar instanceof x790) {
            x790Var = (x790) vwpVar;
            int i = x790Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x790Var.q = i - Integer.MIN_VALUE;
            } else {
                x790Var = new x790(vwpVar);
            }
        }
        Object obj = x790Var.p;
        int i2 = x790Var.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!l690Var.b().a(k690.d)) {
                qxo0 qxo0Var2 = new qxo0();
                try {
                    x790Var.n = l690Var;
                    x790Var.o = qxo0Var2;
                    x790Var.q = 1;
                    sbe sbeVar = new sbe(1, zx6.L(x790Var));
                    sbeVar.t();
                    y790 y790Var = new y790(sbeVar);
                    qxo0Var2.a = y790Var;
                    l690Var.a(y790Var);
                    Object objR = sbeVar.r();
                    yfs yfsVar = yfs.a;
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                    l690Var2 = l690Var;
                    qxo0Var = qxo0Var2;
                    l790Var2 = (l790) qxo0Var.a;
                    if (l790Var2 != null) {
                    }
                } catch (Throwable th2) {
                    l690Var2 = l690Var;
                    qxo0Var = qxo0Var2;
                    th = th2;
                    l790Var = (l790) qxo0Var.a;
                    if (l790Var != null) {
                        l690Var2.d(l790Var);
                    }
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = x790Var.o;
            l690Var2 = x790Var.n;
            try {
                vpq0.o(obj);
                l790Var2 = (l790) qxo0Var.a;
                if (l790Var2 != null) {
                    l690Var2.d(l790Var2);
                }
            } catch (Throwable th3) {
                th = th3;
                l790Var = (l790) qxo0Var.a;
                if (l790Var != null) {
                }
                throw th;
            }
        }
        return a011Var;
    }

    public static final void h(k90 k90Var, Object obj, d06 d06Var, int i, Function0 function0, Function0 function02) {
        try {
            k90Var.b(obj, null);
            if (function02 != null) {
                function02.invoke();
            }
        } catch (RuntimeException unused) {
            d06.f(d06Var, i);
            function0.invoke();
        }
    }

    public static /* synthetic */ void i(k90 k90Var, Object obj, d06 d06Var, int i, Function0 function0, nh5 nh5Var, int i2) {
        if ((i2 & 8) != 0) {
            function0 = new c2f0((byte) 27);
        }
        Function0 function02 = function0;
        if ((i2 & 16) != 0) {
            nh5Var = null;
        }
        h(k90Var, obj, d06Var, i, function02, nh5Var);
    }

    public static final ShapeableImageView j(v6a v6aVar, z29 z29Var) {
        Context context = (Context) z29Var.b;
        if (!v6aVar.b) {
            return null;
        }
        ShapeableImageView shapeableImageView = new ShapeableImageView(context);
        shapeableImageView.setImageResource(R.drawable.pi2_inquiry_persona_branding);
        shapeableImageView.setAdjustViewBounds(true);
        shapeableImageView.setContentDescription(v6aVar.c);
        shapeableImageView.setPadding(shapeableImageView.getPaddingLeft(), (int) rez.a(16.0d), shapeableImageView.getPaddingRight(), shapeableImageView.getPaddingBottom());
        z29Var.Y(new w42(shapeableImageView, (byte) 5));
        return shapeableImageView;
    }

    public static final fcr0 k(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        d06 d06Var = (d06) mv10Var.l(a1a0.a);
        Context context = (Context) mv10Var.l(cb2.b);
        boolean zH = mv10Var.h(context) | mv10Var.h(d06Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new fcr0(context, d06Var);
            mv10Var.x0(objX);
        }
        return (fcr0) objX;
    }

    public static final nh01 l(Context context, d06 d06Var, Intent intent, Bundle bundle) {
        ComponentName componentNameResolveActivity;
        String packageName;
        ComponentName componentNameResolveActivity2;
        String packageName2;
        qq5 qq5Var = (qq5) w0a0.z((yyq0) context.getApplicationContext());
        dvs dvsVar = new dvs(new bli((j9z) qq5Var.j1.invoke()), (bo50) qq5Var.S2.invoke(), (cq5) qq5Var.C2.invoke(), (byte) 7);
        ega0 ega0VarM = mwq.M(6, "safeStartActivity");
        try {
            Intent intentM = dvsVar.m(context, intent);
            Iterator it = lzs0.B(context, new cuk0((byte) 15)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    intentM = new Intent(intentM).addFlags(268435456);
                    break;
                }
                if (((Context) it.next()) instanceof Activity) {
                    break;
                }
            }
            context.startActivity(intentM, bundle);
            if (intentM.getBooleanExtra("com.openai.platform.uri.IN_APP_BROWSER_TRACKING", false) && (componentNameResolveActivity = intentM.resolveActivity(context.getPackageManager())) != null && (packageName = componentNameResolveActivity.getPackageName()) != null && !packageName.equalsIgnoreCase(context.getPackageName())) {
                Uri data = intentM.getData();
                String string = data != null ? data.toString() : null;
                if (string == null) {
                    string = "";
                }
                if (!s4x0.k0(string)) {
                    ((bo50) dvsVar.c).a(string, intentM.getBooleanExtra("com.openai.platform.uri.AD_LINK_TRACKING", false));
                }
            }
            if (intentM.getBooleanExtra("com.openai.platform.uri.EXTERNAL_BROWSER_TRACKING", false) && (componentNameResolveActivity2 = intentM.resolveActivity(context.getPackageManager())) != null && (packageName2 = componentNameResolveActivity2.getPackageName()) != null && !packageName2.equalsIgnoreCase(context.getPackageName())) {
                Uri data2 = intentM.getData();
                String string2 = data2 != null ? data2.toString() : null;
                if (string2 == null) {
                    string2 = "";
                }
                if (!s4x0.k0(string2)) {
                    cq5 cq5Var = (cq5) dvsVar.d;
                    boolean booleanExtra = intentM.getBooleanExtra("com.openai.platform.uri.AD_LINK_TRACKING", false);
                    cq5Var.getClass();
                    j4p0 j4p0Var = yh70.a;
                    String string3 = s4x0.Z0(string2).toString();
                    if (!s4x0.k0(string3)) {
                        string3 = yh70.a(Uri.parse(string3), ghy.a).toString();
                    }
                    String strT = t4a.T(string3);
                    if (strT != null) {
                        long jE = cq5Var.c.a().e();
                        synchronized (cq5Var.f) {
                            cq5Var.g = new yp5(jE, strT, false, booleanExtra);
                        }
                    }
                }
            }
            return new mh01(a011.a);
        } catch (RuntimeException e) {
            String action = intent.getAction();
            String type = intent.getType();
            String simpleName = e.getClass().getSimpleName();
            StringBuilder sbX = sh7.x("Unable to launch activity: action=", action, ", mimeType=", type, ", failure=");
            sbX.append(simpleName);
            ega0.f(ega0VarM, sbX.toString(), null, null, 14);
            if (d06Var != null) {
                d06.f(d06Var, e instanceof ActivityNotFoundException ? R.string.f91 : R.string.f8e);
            }
            return new ih01(e);
        }
    }

    public static final boolean n(Throwable th, Function0 function0) {
        DiagnosticComposeException diagnosticComposeException;
        List listC = ixd0.C(th);
        int size = listC.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            if (((Throwable) listC.get(i)) instanceof DiagnosticComposeException) {
                return false;
            }
        }
        try {
            itn itnVar = (itn) function0.invoke();
            if (itnVar != null) {
                boolean z2 = itnVar.b;
                List list = itnVar.a;
                if (z2) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((jtn) list.get(i2)).getClass();
                    }
                } else if (!list.isEmpty()) {
                    z = true;
                }
            }
            diagnosticComposeException = z ? new DiagnosticComposeException(itnVar) : null;
        } catch (Throwable th2) {
            diagnosticComposeException = th2;
        }
        if (diagnosticComposeException != null) {
            ixd0.h(th, diagnosticComposeException);
        }
        return z;
    }
}
