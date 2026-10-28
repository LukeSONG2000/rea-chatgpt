package defpackage;

import android.webkit.WebView;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$PermissionErrorInfo;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lmi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ lmi(Function1 function1, Integer num, Function1 function12, sow sowVar, knw knwVar) {
        this.a = (byte) 1;
        this.b = function1;
        this.c = num;
        this.d = function12;
        this.e = sowVar;
        this.f = knwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        w8x u8xVar;
        byte b = this.a;
        Integer numB = null;
        Object[] objArr = 0;
        boolean z = false;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                g8t0 g8t0Var = (g8t0) obj6;
                g8t0 g8t0Var2 = (g8t0) obj5;
                Function1 function1 = (Function1) obj4;
                kni kniVar = (kni) obj3;
                nh5 nh5Var = (nh5) obj2;
                tet0 tet0Var = (tet0) obj;
                if (g8t0Var.e) {
                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(316606682, new g38(function1, (bmw0) kniVar, g8t0Var, b2), true), 14);
                }
                tet0.b(tet0Var, g8t0Var2.b, false, null, new fin(489242069, new y28(kniVar, nh5Var, g8t0Var2, (byte) 2), true), 14);
                break;
            case 1:
                Integer num = (Integer) obj6;
                Function1 function12 = (Function1) obj5;
                sow sowVar = (sow) obj3;
                knw knwVar = (knw) obj2;
                WebView webView = (WebView) obj;
                mnw mnwVarW = pow.w(webView);
                ((Function1) obj4).invoke(webView);
                if (num == null) {
                    Integer num2 = mnwVarW.t;
                    if (num2 != null) {
                        numB = num2;
                    } else if (sowVar != null) {
                        numB = sowVar.b(knwVar);
                    }
                    function12.invoke(numB);
                }
                break;
            case 2:
                String str = ((v8x) obj5).a;
                o3x o3xVar = (o3x) obj4;
                y8x y8xVar = (y8x) obj3;
                b8x b8xVar = (b8x) obj2;
                tr51 tr51Var = (tr51) obj;
                ArrayList arrayListL1 = a0n.l1(((x8x) tr51Var.b).i(), (b3x) obj6);
                if (arrayListL1.isEmpty()) {
                    u8xVar = new u8x(str);
                } else {
                    Iterator it = arrayListL1.iterator();
                    while (it.hasNext()) {
                        if (((e3x) it.next()) instanceof b3x) {
                            u8xVar = new v8x(str);
                        }
                    }
                    u8xVar = new u8x(str);
                }
                w8x w8xVar = u8xVar;
                uz10 uz10Var = ((k3x) o3xVar).a;
                tr51Var.b = new o8x(arrayListL1, str, w8xVar, uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError, g7x.c(uz10Var, y8xVar.b, b8xVar), 80);
                break;
            case 3:
                die0 die0Var = (die0) obj6;
                xu xuVar = (xu) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                String str2 = (String) obj;
                if (die0Var.b() && kdd.l(die0Var.d(), l8v.INSTANCE)) {
                    z = true;
                }
                if (!((Boolean) a5e0Var.getValue()).booleanValue() && xuVar.a() && z) {
                    if (str2.equals("back")) {
                        die0Var.c();
                    } else if (str2.equals("retry_eligibility") && ((tf30) a5e0Var2.getValue()) == tf30.c) {
                        ((Function0) a5e0Var3.getValue()).invoke();
                    }
                }
                break;
            default:
                sps0 sps0Var = (sps0) obj5;
                rrs0 rrs0Var = (rrs0) obj4;
                dts0 dts0Var = (dts0) obj3;
                fow0 fow0Var = (fow0) obj2;
                tr51 tr51Var2 = (tr51) obj;
                if (((imk0) obj6).a.b == 1) {
                    tr51Var2.b = sps0.u(sps0Var, true, false, false, 254);
                } else if (!rrs0Var.i) {
                    tr51Var2.b = new nps0(objArr == true ? 1 : 0, 6);
                } else if (!rrs0Var.e) {
                    dts0Var.h(fow0Var, new urs0(new InternalErrorInfo$PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                } else {
                    dts0Var.h(fow0Var, srs0.a);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lmi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
