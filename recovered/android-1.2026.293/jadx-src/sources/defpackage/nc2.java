package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nc2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nc2(Function0 function0, String str, v6w0 v6w0Var, Function0 function02) {
        this.a = (byte) 10;
        this.c = function0;
        this.b = str;
        this.d = v6w0Var;
        this.e = function02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        em emVarB;
        d73 d73Var;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b = 1;
        switch (this.a) {
            case 0:
                ((xwv) this.b).e((Function0) this.c, (swv) this.d, (vi70) this.e);
                return a011.a;
            case 1:
                Integer num = (Integer) this.b;
                Integer num2 = (Integer) this.c;
                Function2 function2 = (Function2) this.d;
                tbj0 tbj0Var = (tbj0) this.e;
                if (num != null) {
                    num2 = num;
                }
                zh71.n(function2, tbj0Var, num2, num != null);
                return a011.a;
            case 2:
                lmc lmcVar = (lmc) this.b;
                Function0 function0 = (Function0) this.c;
                Function1 function1 = (Function1) this.d;
                String str = (String) this.e;
                if (lmcVar.d()) {
                    function0.invoke();
                } else {
                    List list = jmc.a;
                    function1.invoke(kdd.l(str, "❤️") ? null : "❤️");
                }
                return a011.a;
            case 3:
                ((Function1) this.b).invoke(new pnq(new kg9((m99) this.c, (oj5) this.d, (b1q) this.e)));
                return a011.a;
            case 4:
                ur20 ur20Var = (ur20) this.b;
                bju bjuVar = (bju) this.c;
                bw20 bw20Var = (bw20) this.d;
                vkk0 vkk0Var = (vkk0) this.e;
                Context context = ur20Var.a;
                vkk0Var.getClass();
                pu20.d(context, bjuVar, vkk0.k(bw20Var));
                return a011.a;
            case 5:
                iv20 iv20Var = (iv20) this.b;
                ou20 ou20Var = (ou20) this.c;
                bw20 bw20Var2 = (bw20) this.d;
                rde rdeVar = (rde) this.e;
                plo0.f(iv20Var.q, new GovernmentIdButtonEventData(or20.RETAKE_PHOTO, objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0));
                bju bjuVar2 = iv20Var.b;
                ou20 ou20Var2 = (ou20) bjuVar2.a();
                if (ou20Var2 != null) {
                    iu20 iu20Var = (iu20) ou20Var;
                    jj40 jj40Var = iu20Var.b;
                    List listZ = ou20Var2.z();
                    int iF = ow20.f(bw20Var2, iu20Var.b.a);
                    List listY = ou20Var2.y();
                    int iX = ou20Var2.x();
                    ou20 ou20VarB = pu20.b(bjuVar2, false);
                    String str2 = iu20Var.l;
                    iv20Var.s.getClass();
                    nu20 nu20Var = new nu20(jj40Var, listZ, rdeVar, iF, listY, iX, ou20VarB, 3, bw20Var2.r.d, null, false, false, str2, null, new bv20(iv20Var, b), 11776);
                    nu20Var.a = true;
                    iv20Var.b(nu20Var);
                }
                return a011.a;
            case 6:
                n581.f((lgb0) this.b, (zcb0) this.c, (sfs) this.d, (fcb0) this.e);
                return a011.a;
            case 7:
                die0 die0Var = (die0) this.b;
                sob sobVar = (sob) this.c;
                String str3 = (String) this.d;
                mah0 mah0Var = (mah0) this.e;
                wpv wpvVar = new wpv(sobVar.a, sobVar.b);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c2k c2kVar = ((jah0) mah0Var).a;
                die0Var.l(new xpv(new c(linkedHashMap), true, str3, wpvVar), new hxw((byte) 29));
                return a011.a;
            case 8:
                fow0 fow0Var = (fow0) this.b;
                dts0 dts0Var = (dts0) this.c;
                fow0Var.a.c().send(rs81.b(dts0Var, new u68(this.d, this.e, (Object) dts0Var, (byte) 24)));
                return a011.a;
            case 9:
                dve.U((sfs) this.b, null, 4, new s47((a5e0) this.c, (a5e0) this.d, (a5e0) this.e, null, (byte) 3), 1);
                return a011.a;
            case 10:
                Function0 function02 = (Function0) this.c;
                String str4 = (String) this.b;
                v6w0 v6w0Var = (v6w0) this.d;
                Function0 function03 = (Function0) this.e;
                if (function02 == null || !kdd.l(str4, v6w0Var.a)) {
                    function03.invoke();
                } else {
                    function02.invoke();
                }
                return a011.a;
            default:
                iqw0 iqw0Var = (iqw0) this.b;
                usw0 usw0Var = (usw0) this.c;
                Map map = (Map) this.d;
                kds kdsVar = (kds) this.e;
                yvv yvvVar = iqw0Var.m;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                yvv yvvVar2 = yvvVar == null ? null : yvvVar;
                g470 g470Var = g470.c;
                jwp jwpVar = jwp.b;
                yvv.e(yvvVar2, g470Var, null, null, jwpVar, 6);
                usw0 usw0VarT = iqw0Var.t(usw0Var);
                synchronized (iqw0Var.b) {
                    iqw0Var.c = usw0VarT;
                    dia0 dia0Var = iqw0Var.h;
                    if (dia0Var == null) {
                        dia0Var = null;
                    }
                    dia0Var.c();
                    ci9 ci9Var = iqw0Var.v;
                    synchronized (ci9Var.a) {
                        ((HashMap) ci9Var.b).clear();
                    }
                    bxw0 bxw0Var = iqw0Var.a;
                    if (bxw0Var == null) {
                        bxw0Var = null;
                    }
                    emVarB = bxw0Var.B(usw0VarT);
                }
                bxw0 bxw0Var2 = iqw0Var.a;
                if (map != null) {
                    if (bxw0Var2 == null) {
                        bxw0Var2 = null;
                    }
                    boolean zC = bxw0Var2.c(map, (usw0) emVarB.a, emVarB);
                    iqw0Var.o(true, jwpVar, null);
                    kdsVar.k();
                    if (zC) {
                        bxw0 bxw0Var3 = iqw0Var.a;
                        if ((bxw0Var3 != null ? bxw0Var3 : null).r(emVarB) && (d73Var = iqw0Var.l) != null) {
                            d73Var.c();
                        }
                    }
                } else {
                    if (bxw0Var2 == null) {
                        bxw0Var2 = null;
                    }
                    lim.R(bxw0Var2.m.c, new mx10((byte) 27, (twp) (objArr4 == true ? 1 : 0), (Object) bxw0Var2, (Object) emVarB));
                    hwp hwpVar = iqw0Var.x;
                    if (hwpVar == null) {
                        hwpVar = null;
                    }
                    dve.U(hwpVar, null, 0, new vw(iqw0Var, emVarB, kdsVar, objArr3 == true ? 1 : 0, (byte) 5), 3);
                }
                return a011.a;
        }
    }

    public /* synthetic */ nc2(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
