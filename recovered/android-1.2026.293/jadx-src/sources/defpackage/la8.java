package defpackage;

import android.content.Intent;
import android.location.LocationManager;
import com.openai.feature.widget.WidgetInstallBroadcastReceiver;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class la8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ la8(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.o = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                return new la8((n19) this.p, (String) obj3, (yi8) obj2, twpVar, (byte) 0);
            case 1:
                la8 la8Var = new la8((cx30) obj2, (String) obj3, twpVar);
                la8Var.p = obj;
                return la8Var;
            case 2:
                return new la8((yuk) this.p, (Function0) obj3, (rbj0) obj2, twpVar, (byte) 2);
            case 3:
                return new la8((dtv) this.p, (fow0) obj3, (ctv) obj2, twpVar, (byte) 3);
            case 4:
                return new la8((a5e0) this.p, (a5e0) obj3, (rbj0) obj2, twpVar, (byte) 4);
            case 5:
                return new la8((ae90) this.p, (hb10) obj3, (a5e0) obj2, twpVar, (byte) 5);
            case 6:
                return new la8((dgp0) this.p, (yqm) obj3, (bvp0) obj2, twpVar, (byte) 6);
            case 7:
                la8 la8Var2 = new la8((byte) 7, twpVar, (jwr0) obj3, (yi8) obj2);
                la8Var2.p = obj;
                return la8Var2;
            case 8:
                return new la8((fy1) this.p, (qfc0) obj3, (List) obj2, twpVar, (byte) 8);
            case 9:
                return new la8((ut00) this.p, (wt00) obj3, (gz41) obj2, twpVar, (byte) 9);
            default:
                la8 la8Var3 = new la8((byte) 10, twpVar, (WidgetInstallBroadcastReceiver) obj3, (Intent) obj2);
                la8Var3.p = obj;
                return la8Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((la8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                ((la8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((la8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((la8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((la8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((la8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((la8) create((jb8) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((la8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((la8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((la8) create((dw8) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        zfp0 zfp0Var;
        int iL;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                ((n19) this.p).F(new b98((String) this.o, (yi8) this.q));
                break;
            case 1:
                bsq0 bsq0Var = (bsq0) this.p;
                vpq0.o(obj);
                Object obj2 = bsq0Var.b;
                goe0 goe0Var = obj2 instanceof goe0 ? (goe0) obj2 : null;
                if (goe0Var != null && goe0Var.b == ((cx30) this.q).a && kdd.l(goe0Var.c, (String) this.o)) {
                    ev00 ev00Var = dnx.b;
                }
                break;
            case 2:
                yuk yukVar = (yuk) this.p;
                vpq0.o(obj);
                rbj0 rbj0Var = (rbj0) this.q;
                if (rbj0Var.m() >= 0 && yukVar.h > rbj0Var.m() && yukVar.i) {
                    ((Function0) this.o).invoke();
                }
                break;
            case 3:
                vpq0.o(obj);
                dtv dtvVar = (dtv) this.p;
                boolean zIsProviderEnabled = ((LocationManager) dtvVar.a.getSystemService("location")).isProviderEnabled("gps");
                hz8 hz8Var = ((fow0) this.o).a;
                if (zIsProviderEnabled) {
                    hz8Var.c().send(rs81.b(dtvVar, new hn0(dtvVar, (ctv) this.q)));
                } else {
                    hz8Var.c().send(rs81.b(dtvVar, new f0h((byte) 22)));
                }
                break;
            case 4:
                vpq0.o(obj);
                iv70 iv70Var = (iv70) ((a5e0) this.p).getValue();
                if (iv70Var != null) {
                    iv70 iv70Var2 = iv70Var.d ? iv70Var : null;
                    if (iv70Var2 != null) {
                        iv70Var2.e(new Integer(((rbj0) this.q).m()), ((Boolean) ((a5e0) this.o).getValue()).booleanValue());
                    }
                }
                break;
            case 5:
                vpq0.o(obj);
                if (q871.i(((ae90) this.p).Q())) {
                    hb10.a((hb10) this.o);
                    ((a5e0) this.q).setValue(Boolean.TRUE);
                }
                break;
            case 6:
                vpq0.o(obj);
                dgp0 dgp0Var = (dgp0) this.p;
                yqm yqmVar = (yqm) this.o;
                boolean z = ((bvp0) this.q).t;
                smw0 smw0Var = dgp0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    zfp0Var = (zfp0) value;
                    iL = c391.l(yqmVar, zfp0Var.c, zfp0Var.d, zfp0Var.g, ((e1n0) dgp0Var.k1.h.a.getValue()).b, new si50(dgp0Var, (byte) 21));
                } while (!smw0Var.l(value, zfp0.c(zfp0Var, null, iL, c391.o(yqmVar, iL, zfp0Var.g, z), false, null, false, null, 243)));
                g3q g3qVar = dgp0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 7:
                jb8 jb8Var = (jb8) this.p;
                vpq0.o(obj);
                ((jwr0) this.o).X((yi8) this.q, jb8Var);
                break;
            case 8:
                vpq0.o(obj);
                ((fy1) this.p).k(zx1.d, wbb0.i0(ph81.i((qfc0) this.o), Collections.singletonMap("num_images", new Integer(((List) this.q).size()))));
                break;
            case 9:
                gz41 gz41Var = (gz41) this.q;
                vpq0.o(obj);
                ut00 ut00Var = (ut00) this.p;
                if (ut00Var != null) {
                    wt00 wt00Var = (wt00) this.o;
                    if (wt00Var != null) {
                        wt00Var.c(ut00Var, null);
                        gz41Var.u(true);
                    } else {
                        gz41Var.u(false);
                    }
                }
                break;
            default:
                Intent intent = (Intent) this.q;
                dw8 dw8Var = (dw8) this.p;
                vpq0.o(obj);
                WidgetInstallBroadcastReceiver widgetInstallBroadcastReceiver = (WidgetInstallBroadcastReceiver) this.o;
                fy1 fy1Var = (fy1) ((qq5) dw8Var).p1.invoke();
                widgetInstallBroadcastReceiver.a = fy1Var;
                fy1Var.g(ln1.d, "widget_install", tgy.a);
                if (intent.getBooleanExtra("TAP_NOTIFICATION", false)) {
                    int intExtra = intent.getIntExtra("appWidgetId", 0);
                    String stringExtra = intent.getStringExtra("entry_point");
                    fy1 fy1Var2 = widgetInstallBroadcastReceiver.a;
                    fy1 fy1Var3 = fy1Var2 != null ? fy1Var2 : null;
                    n22 n22Var = n22.d;
                    s6b0 s6b0Var = new s6b0();
                    s6b0Var.put("widget_id", new Integer(intExtra));
                    if (stringExtra != null) {
                        s6b0Var.put("entry_point", stringExtra);
                    }
                    fy1Var3.k(n22Var, s6b0Var.b());
                }
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la8(cx30 cx30Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = cx30Var;
        this.o = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ la8(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.q = obj2;
    }
}
