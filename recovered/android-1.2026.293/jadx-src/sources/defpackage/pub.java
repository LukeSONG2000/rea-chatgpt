package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pub implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pub(fy1 fy1Var, Map map, Function3 function3, String str) {
        this.a = (byte) 1;
        this.c = fy1Var;
        this.d = map;
        this.e = function3;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                rub.b((lz2) obj4, (doa) obj3, (String) obj2, (ps) obj, 0.0f);
                break;
            case 1:
                Function3 function3 = (Function3) obj;
                String str = (String) obj2;
                ((fy1) obj4).k(cx1.d, (Map) obj3);
                function3.invoke(dab.g, t911.d, str != null ? new b911(str) : null);
                break;
            case 2:
                ys11 ys11Var = (ys11) obj4;
                Function1 function1 = (Function1) obj3;
                aq70 aq70Var = (aq70) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (ys11Var != null) {
                    ys11Var.a();
                }
                function1.invoke(new ml00(false, false));
                hpr0 hpr0Var = aq70.y;
                aq70Var.i(0, 0);
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 3:
                iw20 iw20Var = (iw20) obj;
                vtq0.b((bw20) obj4, (ju20) ((ou20) obj3), (fow0) obj2, iw20Var.n, iw20Var.l);
                break;
            case 4:
                ab70.e((ws10) obj, new jc70((vfc0) obj4, (smp) obj3, (Integer) obj2));
                break;
            case 5:
                tjd0 tjd0Var = (tjd0) obj4;
                sfs sfsVar = (sfs) obj3;
                Function0 function0 = (Function0) ((a5e0) obj2).getValue();
                Function0 function02 = (Function0) ((a5e0) obj).getValue();
                uhw0 uhw0Var = tjd0Var.e;
                twp twpVar = null;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                if (!((Boolean) function0.invoke()).booleanValue()) {
                    ojd0 ojd0Var = tjd0Var.b;
                    ojd0Var.c = null;
                    ojd0Var.b(null);
                } else {
                    tjd0Var.e = dve.U(sfsVar, null, 0, new ba((Object) tjd0Var, (Object) function02, (Object) function0, twpVar, (byte) 25), 3);
                }
                break;
            case 6:
                muf0 muf0Var = (muf0) obj3;
                Function4 function4 = (Function4) obj2;
                if (!((AtomicBoolean) obj4).get() && yyx.M(muf0Var.b)) {
                    function4.invoke(BridgeObserverEvent.NEXT, null, obj, null);
                }
                break;
            case 7:
                uv9 uv9Var = (uv9) obj3;
                m670 m670Var = (ws10) obj2;
                ((fy1) obj4).k(nt1.e, tgy.a);
                if (((wnn0) ((a5e0) obj).getValue()).e || uv9Var == null) {
                    ((Function1) m670Var).invoke(new hnn0(null));
                } else {
                    ((Function1) m670Var).invoke(gnn0.a);
                }
                break;
            case 8:
                ((Function1) obj4).invoke("email");
                b871.l((Context) obj3, (d06) obj2, (Intent) ((w3y) obj).a.invoke(), null);
                break;
            default:
                ((Function1) obj4).invoke(new uox0((oj5) obj3, (j7o0) obj2, (nmx0) obj, null, 8));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pub(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }
}
