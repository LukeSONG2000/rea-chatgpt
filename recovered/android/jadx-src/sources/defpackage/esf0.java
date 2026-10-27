package defpackage;

import com.google.android.play.core.integrity.StandardIntegrityException;
import com.openai.integrity.ClientTransientError;
import com.openai.integrity.PlayStoreDisabledException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class esf0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ esf0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ew8 ew8Var;
        byte b = this.a;
        boolean z = true;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                r9g0 r9g0Var = (r9g0) obj;
                return new gw00(Boolean.valueOf(r9g0Var.j instanceof y5g0), r9g0Var.t.A());
            case 1:
                return Boolean.valueOf(((Throwable) obj) instanceof SocketTimeoutException);
            case 2:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -65537, 2097151);
            case 3:
                return tid0Var;
            case 4:
                mmf0 mmf0Var = nwf0.a;
                return tid0Var;
            case 5:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, true, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -4194305, 2097151);
            case 6:
                return tid0Var;
            case 7:
                return tid0Var;
            case 8:
                return tid0Var;
            case 9:
                return usj.W(tmn.f(asv.d0(200, 0, null, 6), 2), tmn.g(asv.d0(200, 0, null, 6), 2));
            case 10:
                ft50 ft50Var = (ft50) obj;
                ft50Var.j(1.16f);
                ft50Var.k(1.16f);
                return tid0Var;
            case 11:
                return b91.a;
            case 12:
                dz5 dz5Var = bar.k;
                return ((Boolean) ((q61) obj).a()).booleanValue() ? usj.W(tmn.f(null, 3).a(tmn.e(null, dz5Var, null, 13)), tmn.g(null, 3)) : usj.W(tmn.f(null, 3), tmn.g(null, 3).a(tmn.n(null, dz5Var, null, 13)));
            case 13:
                yyf yyfVarD = ((scg0) obj).d();
                tyf tyfVar = yyfVarD instanceof tyf ? (tyf) yyfVarD : null;
                return (tyfVar == null || (ew8Var = tyfVar.k) == null) ? ew8.x : ew8Var;
            case 14:
                return ((veg0) obj).i;
            case 15:
                ((rot) obj).k = null;
                return tid0Var;
            case 16:
                return Boolean.valueOf(((Throwable) obj) instanceof PlayStoreDisabledException);
            case 17:
                Throwable th = (Throwable) obj;
                if (!(th instanceof StandardIntegrityException) && !(th instanceof ClientTransientError) && !(th instanceof PlayStoreDisabledException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                ((ozg0) obj).a(ayq.a);
                return tid0Var;
            case 19:
                jlr jlrVar = (jlr) obj;
                jlrVar.f.f(omr.a, nmr.a);
                hef hefVar = jlrVar.f;
                hefVar.f(utf.e, tid0Var);
                hefVar.f(utf.b, tid0Var);
                return tid0Var;
            case 20:
                ((Function1) obj).invoke("DBWebSocketTopicOffset");
                return tid0Var;
            case 21:
                wu0 wu0Var = (wu0) obj;
                return ilg0.b.invoke(wu0Var.a(0), wu0Var.a(1));
            case 22:
                ((Function1) obj).invoke("DBWebSocketTopicOffset");
                return tid0Var;
            case 23:
                return ((mhx) obj).B;
            case 24:
                return ((mhx) obj).M;
            case 25:
                return ((cz2) obj).a;
            case 26:
                List list = ((mhx) obj).N;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((wy2) it.next()).a;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return arrayList;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new lee(((mhx) obj).Y, b2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return xca0.e((String) obj);
            default:
                dd70.f((gd70) obj);
                return tid0Var;
        }
    }
}
