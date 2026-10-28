package defpackage;

import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nn6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nn6(bju bjuVar, bw20 bw20Var, vkk0 vkk0Var, ci10 ci10Var) {
        this.a = (byte) 8;
        this.b = bjuVar;
        this.c = bw20Var;
        this.d = ci10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twp twpVar = null;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                ((Function1) obj3).invoke(((cs31) obj).A0() ? xn6.o : xn6.n);
                function1.invoke(vr31.a);
                break;
            case 1:
                ((die0) obj3).l(new r4v((String) obj2, (String) obj, false), new hxw((byte) 29));
                break;
            case 2:
                ((Function1) obj3).invoke((t040) obj2);
                ((a5e0) obj).setValue(Boolean.FALSE);
                break;
            case 3:
                dve.U((sfs) obj3, null, 0, new qqa((Function2) obj2, (String) obj, twpVar, b2), 3);
                break;
            case 4:
                ZonedDateTime zonedDateTimeWithNano = (ZonedDateTime) obj3;
                ZoneId zoneId = (ZoneId) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (zonedDateTimeWithNano == null) {
                    zonedDateTimeWithNano = ZonedDateTime.now(zoneId).withSecond(0).withNano(0);
                }
                a5e0Var.setValue(zonedDateTimeWithNano);
                break;
            case 5:
                dve.U((sfs) obj3, null, 0, new i08((byte) 4, twpVar, (a5e0) obj2, (a5e0) obj), 3);
                break;
            case 6:
                ((fy1) obj3).k(gx1.d, (Map) obj2);
                ((Function0) obj).invoke();
                break;
            case 7:
                ((Function2) obj3).invoke((scj0) obj2, (mdj0) obj);
                break;
            case 8:
                pu20.c((bju) obj3, (bw20) obj2, (ci10) obj);
                break;
            case 9:
                Function0 function0 = (Function0) obj3;
                Function0 function02 = (Function0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var2.setValue(Boolean.TRUE);
                    function0.invoke();
                    function02.invoke();
                }
                break;
            case 10:
                ((Function1) obj3).invoke(new i980(((zm80) obj2).a, (jx80) obj));
                break;
            case 11:
                Function0 function03 = (Function0) obj2;
                Function1 function12 = (Function1) obj3;
                tdc0 tdc0Var = (tdc0) obj;
                if (function03 == null) {
                    function12.invoke(new kdc0(!tdc0Var.g));
                } else {
                    function03.invoke();
                }
                break;
            case 12:
                lic0 lic0Var = (lic0) obj3;
                xjc0 xjc0Var = (xjc0) obj2;
                ycc0 ycc0Var = (ycc0) obj;
                if (lic0Var != null) {
                    xjc0Var.F(new hic0(ycc0Var, lic0Var));
                }
                break;
            case 13:
                kyk0 kyk0Var = (kyk0) obj3;
                int i = OldSelfieOverlayView.g1;
                kyk0Var.d.setFrame(0);
                OldSelfieOverlayView.m(kyk0Var.d, 200L).withEndAction(new km40((OldSelfieOverlayView) obj2, kyk0Var, (Function0) obj, (byte) 2));
                OldSelfieOverlayView.m(kyk0Var.f, 200L);
                break;
            case 14:
                Function0 function04 = (Function0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj;
                if (kdd.l((sdi0) a5e0Var3.getValue(), (sdi0) obj3)) {
                    a5e0Var3.setValue(null);
                    function04.invoke();
                }
                break;
            case 15:
                Function1 function13 = (Function1) obj3;
                String str = (String) obj2;
                ((a5e0) obj).setValue(Boolean.FALSE);
                function13.invoke(new rji0(System.currentTimeMillis(), str, false));
                function13.invoke(new pji0(str, false, Long.valueOf(System.currentTimeMillis())));
                break;
            case 16:
                ((Function2) obj3).invoke((nop) obj2, (xop) obj);
                break;
            case 17:
                ((Function1) obj3).invoke(new y6q0((f5q0) obj2, (u5q0) obj));
                break;
            case 18:
                emw0 emw0Var = (emw0) obj;
                duo0 duo0Var = (duo0) ((a5e0) obj3).getValue();
                float fC = duo0Var.b + f6s0.c((emw0) obj2);
                float f = duo0Var.d;
                if (fC > f) {
                    fC = f;
                }
                float f2 = duo0Var.a;
                float f3 = duo0Var.c;
                float fIntValue = f - ((Number) emw0Var.getValue()).intValue();
                if (fIntValue < fC) {
                    fIntValue = fC;
                }
                break;
            case 19:
                Function1 function14 = (Function1) obj3;
                LinkedHashSet linkedHashSet = ((sro0) obj2).c;
                String str2 = ((y4u0) obj).a;
                if (linkedHashSet.add(str2)) {
                    function14.invoke(str2);
                }
                break;
            case 20:
                ((a5e0) obj2).setValue(a0n.L1(((kl11) obj3).k));
                ((a5e0) obj).setValue(Boolean.TRUE);
                break;
            case 21:
                u541 u541Var = (u541) obj;
                break;
            case 22:
                ((Function1) obj3).invoke(new fin(823852972, new irc(obj2, obj, (byte) 14), true));
                break;
            default:
                Function0 function05 = (Function0) obj2;
                jy6 jy6Var = (jy6) obj;
                if (!((l661) obj3).c()) {
                    function05.invoke();
                    jy6Var.a(i550.p, null);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nn6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ nn6(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    public /* synthetic */ nn6(Function0 function0, Function1 function1, tdc0 tdc0Var) {
        this.a = (byte) 11;
        this.c = function0;
        this.b = function1;
        this.d = tdc0Var;
    }

    public /* synthetic */ nn6(Function1 function1, cs31 cs31Var, Function1 function12) {
        this.a = (byte) 0;
        this.b = function1;
        this.d = cs31Var;
        this.c = function12;
    }
}
