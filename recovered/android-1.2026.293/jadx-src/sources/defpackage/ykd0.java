package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.openai.valdi.chatgpt.wallet.core.WalletCheckpoint;
import com.segment.analytics.kotlin.core.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ykd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ykd0(MotionEvent motionEvent, String str) {
        this.a = (byte) 13;
        this.b = motionEvent;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Object value;
        krt0 krt0Var;
        byte b = this.a;
        z = false;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                hjd0 hjd0Var = (hjd0) obj2;
                ((Float) obj).getClass();
                if (((gjd0) hjd0Var.g.getValue()) == gjd0.c) {
                    hjd0Var.b(gjd0.d);
                    hjd0Var.c(hjd0Var.i);
                }
                return a011Var;
            case 1:
                return Boolean.valueOf(!((Bundle) obj2).containsKey((String) obj));
            case 2:
                ((qse0) obj2).d((siw0) obj);
                return a011Var;
            case 3:
                return obj == ((d4e0) obj2) ? "(this)" : String.valueOf(obj);
            case 4:
                f7g0 f7g0Var = (f7g0) obj2;
                a6p0 a6p0Var = (a6p0) obj;
                pi70 pi70Var = f7g0Var.p;
                a6p0 a6p0Var2 = pi70Var != null ? (a6p0) pi70Var.a.getValue() : null;
                f7g0Var.v = a6p0Var2;
                f7g0Var.v1(a6p0Var, a6p0Var2);
                return a011Var;
            case 5:
                ipg0.f((ipg0) obj2, "native_error", (String) obj, null, 4);
                return a011Var;
            case 6:
                ((bbn) obj2).B0(rob.a);
                return a011Var;
            case 7:
                return uch0.l((z7h0) obj, (nh01) obj2);
            case 8:
                ((lni0) obj2).a.g(WalletCheckpoint.AppForeground, "customize");
                return new fa80((byte) 2);
            case 9:
                ((eoi0) obj2).z(ini0.a);
                return a011Var;
            case 10:
                ((u8j0) obj2).c.invoke(new y8j0((String) obj));
                return a011Var;
            case 11:
                ((qcj0) obj2).F(new gcj0(((Boolean) obj).booleanValue()));
                return a011Var;
            case 12:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, ((ksj0) obj2).k.a(), false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67108351);
            case 13:
                MotionEvent motionEvent = (MotionEvent) obj2;
                SystemClock.uptimeMillis();
                motionEvent.getEventTime();
                motionEvent.getRawX();
                motionEvent.getRawY();
                return lz5.O((lz5) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, new aa0(), -536870913);
            case 14:
                Integer num = (Integer) obj;
                tue tueVar = puk0.a;
                kuk0 kuk0Var = (kuk0) puk0.b.get(((eks) ((ArrayList) ((duk0) obj2).i.e).get(num != null ? num.intValue() : 0)).a.a.toUpperCase(Locale.ROOT));
                if (kuk0Var == null || (str = kuk0Var.c) == null) {
                    return null;
                }
                int i = 0;
                for (int i2 = 0; i2 < str.length(); i2++) {
                    if (str.charAt(i2) == '#') {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            case 15:
                ((njm0) obj2).c((ljm0) obj);
                return a011Var;
            case 16:
                g6n0 g6n0Var = (g6n0) obj2;
                sry sryVar = (sry) obj;
                smw0 smw0Var = g6n0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, x5n0.c((x5n0) value, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, sryVar.a, 131071)));
                g3q g3qVar = g6n0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 17:
                return co30.a((co30) obj, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, (ih01) obj2, null, null, null, null, null, 0L, null, null, false, -1073741825, PrivateKeyType.INVALID);
            case 18:
                return Collections.singletonList(new i6j0(((mer0) obj2).d, (li10) obj));
            case 19:
                rjr0 rjr0Var = (rjr0) obj2;
                uf80 uf80Var = (uf80) obj;
                if (rjr0Var != null) {
                    rjr0Var.F(new ajr0(uf80Var));
                }
                return a011Var;
            case 20:
                tet0.b((tet0) obj, "account_pin", false, null, new fin(-1276074295, new cdr0((die0) obj2, (byte) 3), true), 14);
                return a011Var;
            case 21:
                ys1 ys1Var = (ys1) obj2;
                a aVar = (a) obj;
                if (aVar == null) {
                    return null;
                }
                vgs0.t(aVar, ys1Var);
                return aVar;
            case 22:
                return new ec60(((long) hmb0.Q(((y52) obj2).j.m())) << 32);
            case 23:
                ((uls0) obj2).q((fks0) obj);
                return a011Var;
            case 24:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = new lps0(false, false, fts0.a(tr51Var, false), ((tps0) obj2).h);
                return a011Var;
            case 25:
                ((sv60) obj2).i(null);
                return a011Var;
            case 26:
                prt0 prt0Var = (prt0) obj2;
                ((Boolean) obj).booleanValue();
                if (!prt0Var.G() && ((krt0Var = prt0Var.v) == null || !krt0Var.f)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                nlv0 nlv0Var = (nlv0) obj2;
                nlv0Var.b(0.0f);
                nlv0Var.o.invoke();
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                swv0 swv0Var = (swv0) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    swv0Var.e(true);
                } else if (((Boolean) swv0Var.c.getValue()).booleanValue()) {
                    swv0Var.e(false);
                    swv0Var.g(true);
                }
                return a011Var;
            default:
                wxv0 wxv0Var = (wxv0) obj2;
                q790 q790Var = (q790) obj;
                wxv0Var.b = true;
                vxv0 vxv0Var = wxv0Var.a;
                if (vxv0Var != null) {
                    vxv0Var.i();
                }
                return new i7e0(q790Var, wxv0Var, (byte) 2);
        }
    }

    public /* synthetic */ ykd0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ ykd0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }
}
