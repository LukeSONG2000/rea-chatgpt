package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wid implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wid(xp10 xp10Var, n19 n19Var, Function0 function0, a5e0 a5e0Var) {
        this.a = (byte) 3;
        this.d = xp10Var;
        this.e = n19Var;
        this.c = function0;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        bu90<dlq0> bu90VarC;
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj;
                if (!((ukd) ((a5e0) obj2).getValue()).g || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                    function0.invoke();
                } else {
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                ttv0 ttv0Var = (ttv0) obj3;
                azi aziVar = (azi) obj;
                ((a5e0) obj2).setValue(Boolean.FALSE);
                ((ab10) ((xa10) obj4)).b(false);
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                aziVar.F(new uyi(ezi.b));
                break;
            case 2:
                Function1 function1 = (Function1) obj2;
                ((njm0) obj4).a();
                String str = ((ihm) obj3).a;
                function1.invoke(kdd.l(str, (String) obj) ? null : str);
                break;
            case 3:
                n19 n19Var = (n19) obj;
                Function0 function02 = (Function0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj2;
                int iOrdinal = ((xp10) obj3).ordinal();
                if (iOrdinal == 0) {
                    n19Var.F(wg60.a);
                } else if (iOrdinal != 1) {
                    il.f();
                } else if (((ki60) a5e0Var3.getValue()).f()) {
                    function02.invoke();
                }
                break;
            case 4:
                String str2 = (String) obj2;
                Context context = (Context) obj3;
                Function0 function03 = (Function0) obj4;
                d06 d06Var = (d06) obj;
                if (str2 == null) {
                    d06Var.b.e();
                    d06Var.b.l(new ljv(), new hxw((byte) 29));
                } else if (((qq5) w0a0.z((yyq0) context.getApplicationContext())).i().a(context, Uri.parse(str2))) {
                    function03.invoke();
                } else {
                    d06.f(d06Var, R.string.f91);
                }
                break;
            case 5:
                Function3 function3 = (Function3) obj3;
                String str3 = (String) obj;
                ((fy1) obj4).k(cx1.d, (Map) obj2);
                function3.invoke(dab.e, t911.e, str3 != null ? new b911(str3) : null);
                break;
            case 6:
                Activity activity = (Activity) obj4;
                n19 n19Var2 = (n19) obj3;
                abp abpVar = (abp) obj;
                if (((Boolean) ((a5e0) obj2).getValue()).booleanValue() && activity != null) {
                    n19Var2.F(new ay41(abpVar, activity));
                }
                break;
            case 7:
                shu shuVar = (shu) obj4;
                ViewGroup viewGroup = (ViewGroup) obj2;
                qxo0 qxo0Var = (qxo0) obj;
                a.K(2);
                Object objH = shuVar.f.h(viewGroup, obj3);
                shuVar.k = objH;
                if (objH == null) {
                    a.K(2);
                    shuVar.l = true;
                } else {
                    qxo0Var.a = new h38((Object) shuVar, obj3, (Object) viewGroup, (byte) 7);
                    if (a.K(2)) {
                        caw0 caw0Var = shuVar.d;
                        caw0 caw0Var2 = shuVar.e;
                        Objects.toString(caw0Var);
                        Objects.toString(caw0Var2);
                    }
                }
                break;
            case 8:
                ab70.e((ws10) obj, new uc70((vfc0) obj4, (smp) obj2, (Integer) obj3));
                break;
            case 9:
                z1r0 z1r0Var = (z1r0) obj4;
                meh0 meh0Var = (meh0) obj2;
                die0 die0Var = (die0) obj3;
                tjs0 tjs0Var = (tjs0) obj;
                if ((z1r0Var instanceof com.openai.feature.orbit.landing.ui.a) && meh0Var != null) {
                    com.openai.feature.orbit.landing.ui.a aVar = (com.openai.feature.orbit.landing.ui.a) z1r0Var;
                    LinkedHashMap linkedHashMap = meh0Var.i;
                    Set setKeySet = linkedHashMap.keySet();
                    wge0 wge0VarF = die0Var.f();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : wge0VarF) {
                        if (obj5 instanceof com.openai.feature.orbit.landing.ui.a) {
                            arrayList.add(obj5);
                        }
                    }
                    setKeySet.retainAll(a0n.P1(arrayList));
                    linkedHashMap.put(aVar, tjs0Var);
                }
                break;
            case 10:
                zlq0 zlq0Var = (zlq0) obj4;
                tlq0 tlq0Var = (tlq0) obj3;
                a5e0 a5e0Var4 = (a5e0) obj2;
                sfs sfsVar = (sfs) obj;
                String str4 = (String) tlq0Var.k.getValue();
                omq0 omq0VarD = tlq0Var.d();
                if (omq0VarD == null || (bu90VarC = omq0VarD.c()) == null || bu90VarC.isEmpty()) {
                    z = false;
                } else {
                    for (dlq0 dlq0Var : bu90VarC) {
                        if (!kdd.l(dlq0Var.a, str4) || !dlq0Var.i) {
                        }
                    }
                    z = false;
                }
                if (str4 != null && zlq0.h(tlq0Var, a5e0Var4, sfsVar) && z) {
                    dve.U(sfsVar, null, 0, new ymp0(zlq0Var, tlq0Var, str4, null, (byte) 2), 3);
                }
                break;
            case 11:
                dts0 dts0Var = (dts0) obj2;
                ((fow0) obj4).a.c().send(rs81.b(dts0Var, new tx2((Object) dts0Var, obj3, obj, (byte) 23)));
                break;
            case 12:
                rg30 rg30Var = (rg30) obj4;
                cx01 cx01Var = (cx01) obj2;
                ru01 ru01Var = (ru01) obj3;
                fow0 fow0Var = (fow0) obj;
                if (rg30Var != null && (rg30Var instanceof GovernmentIdNfcScanComponent)) {
                    GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) rg30Var;
                    cx01.g(governmentIdNfcScanComponent, ru01Var, true);
                    fow0Var.a.c().send(rs81.b(cx01Var, new mrc0((Object) governmentIdNfcScanComponent, (Object) ru01Var, (byte) 29)));
                }
                break;
            case 13:
                String str5 = (String) obj4;
                a5e0 a5e0Var5 = (a5e0) obj3;
                n19 n19Var3 = (n19) obj;
                if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    a5e0Var5.setValue(Boolean.TRUE);
                }
                if (str5 != null) {
                    n19Var3.F(new s320(str5));
                }
                break;
            default:
                v731 v731Var = (v731) obj4;
                rbj0 rbj0Var = (rbj0) obj;
                ((a5e0) obj2).setValue(v731Var);
                rbj0Var.n(rbj0Var.m() + 1);
                ((Function1) obj3).invoke(v731Var);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wid(Object obj, Object obj2, a5e0 a5e0Var, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = a5e0Var;
        this.e = obj3;
    }

    public /* synthetic */ wid(Object obj, Object obj2, Object obj3, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = a5e0Var;
    }

    public /* synthetic */ wid(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ wid(String str, Context context, Function0 function0, d06 d06Var) {
        this.a = (byte) 4;
        this.b = str;
        this.d = context;
        this.c = function0;
        this.e = d06Var;
    }
}
