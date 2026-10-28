package defpackage;

import com.withpersona.sdk2.camera.CameraError;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yxp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yxp0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        String str;
        ybq0 ybq0Var;
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                bsp0 bsp0Var = (bsp0) obj2;
                jfy0 jfy0Var = (jfy0) obj;
                String str2 = jfy0Var.b;
                if (s4x0.k0(str2)) {
                    str2 = bsp0Var != null ? bsp0Var.b : null;
                    if (str2 == null) {
                        str2 = "";
                    }
                }
                String str3 = str2;
                Long lValueOf = jfy0Var.e;
                if (lValueOf != null) {
                    l = lValueOf;
                } else if (bsp0Var != null) {
                    lValueOf = Long.valueOf(bsp0Var.c);
                    l = lValueOf;
                } else {
                    l = null;
                }
                if (jfy0Var.c || (bsp0Var != null && bsp0Var.d)) {
                    z = true;
                }
                String str4 = jfy0Var.H;
                if (str4 == null) {
                    str = bsp0Var != null ? bsp0Var.e : null;
                } else {
                    str = str4;
                }
                return jfy0.a(jfy0Var, str3, z, null, l, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, !jfy0Var.z, null, str, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, 2147483625, 262140);
            case 1:
                ((ngu) obj2).b(new uis0((u1k0) obj));
                return a011Var;
            case 2:
                return u9s0.a((u9s0) obj, ((z79) obj2).b(), null, null, null, null, false, false, 126);
            case 3:
                zdm0 zdm0Var = (zdm0) obj;
                if (((kvd0) obj2).c(zdm0Var.c)) {
                    zdm0Var.a();
                }
                return a011Var;
            case 4:
                ((tss0) obj2).j.invoke((CameraError) obj);
                return a011Var;
            case 5:
                String str5 = (String) obj;
                Function1 function1 = ((ynu0) obj2).c;
                return (function1 == null || (ybq0Var = (ybq0) function1.invoke(str5)) == null) ? pkm.v(str5) : ybq0Var;
            case 6:
                return oyu0.a((oyu0) obj, ((hru0) ((uru0) obj2)).a, null, false, 125);
            case 7:
                return kvp0.a((kvp0) obj, null, null, null, ((udx0) ((xdx0) obj2)).b, 7);
            case 8:
                return h901.a((h901) obj, ((u901) ((x901) obj2)).a, null, null, null, false, false, 62);
            case 9:
                bq01 bq01Var = (bq01) obj2;
                oi10 oi10Var = (oi10) a0n.b1((List) obj);
                return oi10Var == null ? bq01Var.q1 : oi10Var;
            case 10:
                ((tr51) obj).b = ru01.r((ru01) obj2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261119);
                return a011Var;
            case 11:
                return Boolean.valueOf(kdd.l(((JpMyNumberNfcScanComponent) obj).a, ((JpMyNumberNfcScanComponent) obj2).a));
            case 12:
                ((w411) obj2).d(new piw0(((y0p0) obj).b, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 13:
                return kw31.a((kw31) obj, ((f3s) obj2).a, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, null, false, -5);
            default:
                return kw31.a((kw31) obj, null, false, null, false, (qxw) obj2, null, null, false, null, null, null, null, 0, false, false, null, null, null, true, -268437505);
        }
    }
}
