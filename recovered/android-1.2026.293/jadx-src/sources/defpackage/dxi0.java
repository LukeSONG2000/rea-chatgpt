package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dxi0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dxi0(lxi0 lxi0Var, exi0 exi0Var, a5e0 a5e0Var) {
        this.a = (byte) 0;
        this.b = exi0Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kwv0 kwv0VarA;
        xu11 xu11Var;
        int i = 3;
        String str = null;
        int i2 = 0;
        switch (this.a) {
            case 0:
                lxi0.b((exi0) this.b, ((Boolean) ((a5e0) this.c).getValue()).booleanValue(), 3);
                return a011.a;
            case 1:
                p5l0.d((Context) this.b, (String) this.c);
                return a011.a;
            case 2:
                ((Function1) this.b).invoke(new fnl0(((tqo) this.c).a));
                return a011.a;
            case 3:
                ((Function1) this.b).invoke((lhl0) this.c);
                return a011.a;
            case 4:
                tcm0 tcm0Var = (tcm0) this.b;
                String str2 = (String) this.c;
                kbm0 kbm0Var = tcm0Var.i1;
                kcm0 kcm0Var = tcm0Var.k1;
                int i3 = ucm0.b;
                int iOrdinal = kcm0Var.ordinal();
                if (iOrdinal == 0) {
                    i = 0;
                } else if (iOrdinal == 1) {
                    i = 2;
                } else if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                return kbm0Var.k(new exl0(str2, i));
            case 5:
                ((a5e0) this.c).setValue(new qvo0(((kvp0) this.b).a, 2));
                return a011.a;
            case 6:
                ((Function1) this.b).invoke(((i6l0) this.c).a);
                return a011.a;
            case 7:
                ((xrv0) this.b).put(((uep0) this.c).a, qy60.a(Boolean.TRUE));
                return a011.a;
            case 8:
                ((OAIAPIRequestCompletion) ((paq0) this.b).a).onFailure(new OAIAPIFailure((OAIAPIFailureKind) this.c));
                return a011.a;
            case 9:
                nlq0 nlq0Var = (nlq0) this.b;
                ((a5e0) this.c).setValue(Boolean.FALSE);
                if (nlq0Var != null && nlq0Var.l) {
                    nlq0Var.C.invoke();
                }
                return a011.a;
            case 10:
                ((Function1) this.b).invoke(new rer0(((czo0) this.c).a));
                return a011.a;
            case 11:
                ((ske) this.b).a((Context) this.c);
                return a011.a;
            case 12:
                ((uqs0) this.b).b(nps0.u((nps0) this.c));
                return a011.a;
            case 13:
                ((dts0) this.b).h((fow0) this.c, trs0.a);
                return a011.a;
            case 14:
                Function1 function1 = (Function1) this.b;
                njm0 njm0Var = (njm0) this.c;
                function1.invoke("email_menu");
                njm0Var.i(0, 0L);
                return a011.a;
            case 15:
                Boolean bool = (Boolean) this.b;
                Function1 function12 = (Function1) this.c;
                if (bool != null) {
                    function12.invoke(Boolean.valueOf(!bool.booleanValue()));
                }
                return a011.a;
            case 16:
                d06 d06Var = (d06) this.b;
                oj5 oj5Var = (oj5) this.c;
                if (!d06Var.b.c()) {
                    oj5Var.finish();
                }
                return a011.a;
            case 17:
                ((Function1) this.b).invoke((guu0) this.c);
                return a011.a;
            case 18:
                qgv0 qgv0Var = (qgv0) this.b;
                String str3 = (String) this.c;
                m6e m6eVar = qgv0Var.a;
                synchronized (m6eVar) {
                    q1u0 q1u0Var = (q1u0) ((LinkedHashMap) m6eVar.b).get(new ukc0(str3));
                    if (q1u0Var != null) {
                        int i4 = q1u0Var.b - 1;
                        if (i4 >= 0) {
                            i2 = i4;
                        }
                        q1u0Var.b = i2;
                        ega0.a((ega0) m6eVar.c, "Release controller for messageId=" + str3 + "; refCount=" + i2, null, null, 14);
                        m6eVar.s("release");
                    }
                    break;
                }
                m6e m6eVar2 = qgv0Var.a;
                synchronized (m6eVar2) {
                    m6eVar2.s("disposeIfUnused");
                    q1u0 q1u0Var2 = (q1u0) ((LinkedHashMap) m6eVar2.b).get(new ukc0(str3));
                    if (q1u0Var2 != null && q1u0Var2.b <= 0 && !q1u0Var2.a.l()) {
                        ega0.a((ega0) m6eVar2.c, "Controller idle for messageId=" + str3 + "; keeping alive for reuse", null, null, 14);
                    }
                    break;
                }
                return a011.a;
            case 19:
                Function1 function13 = (Function1) this.b;
                qwv0 qwv0Var = (qwv0) this.c;
                if (!qwv0Var.f() && (kwv0VarA = qwv0Var.a()) != null) {
                    str = kwv0VarA.a;
                }
                function13.invoke(str);
                return a011.a;
            case 20:
                View view = (View) this.b;
                h0w0 h0w0Var = (h0w0) this.c;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                int i5 = h0w0Var.c;
                if (i5 < 1) {
                    i5 = 1;
                }
                layoutParams.height = i5;
                int i6 = h0w0Var.d;
                layoutParams.width = i6 >= 1 ? i6 : 1;
                view.setLayoutParams(layoutParams);
                return a011.a;
            case 21:
                ((Function1) this.b).invoke((uqx0) this.c);
                return a011.a;
            case 22:
                bxy0 bxy0Var = (bxy0) this.b;
                bty0 bty0Var = (bty0) this.c;
                if (!bxy0Var.h) {
                    xb10 xb10Var = bty0Var.X;
                    if (xb10Var.n) {
                        qb10.D1(xb10Var.v);
                    }
                }
                return a011.a;
            case 23:
                ((Function1) this.b).invoke(new ukc0(((nmz0) ((rnz0) this.c)).b));
                return a011.a;
            case 24:
                yr01 yr01Var = (yr01) this.b;
                lu01 lu01Var = (lu01) this.c;
                k060 k060Var = ((InputPhoneNumberComponent) yr01Var).k;
                jkv0 jkv0Var = new jkv0(yr01Var, (byte) 7);
                if (k060Var != null) {
                    eyk0 eyk0Var = lu01Var.a;
                    eyk0Var.i.getBackButton().setEnabled(false);
                    eyk0Var.i.setImportantForAccessibility(4);
                    eyk0Var.l.setImportantForAccessibility(4);
                    lu01Var.e.d(k060Var, new jxu0((Object) lu01Var, (Object) jkv0Var, (byte) 6));
                }
                return a011.a;
            case 25:
                ((fow0) this.b).a.c().send(rs81.b((cx01) this.c, new qmp0((byte) 21)));
                return a011.a;
            case 26:
                f021 f021Var = (f021) this.b;
                d021 d021Var = (d021) this.c;
                synchronized (f021Var) {
                    xu11Var = (xu11) f021Var.e.get(f021.j(d021Var));
                }
                return xu11Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function2 function2 = (Function2) this.b;
                rkm0 rkm0Var = (rkm0) this.c;
                function2.invoke(rkm0Var.a, rkm0Var.b);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) this.b).invoke((j7p) this.c);
                return a011.a;
            default:
                ((Function1) this.b).invoke((rsz0) this.c);
                return a011.a;
        }
    }

    public /* synthetic */ dxi0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
