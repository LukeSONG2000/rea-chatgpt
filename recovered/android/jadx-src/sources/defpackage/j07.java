package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j07 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ j07(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new h07((z9d0) obj));
                break;
            case 1:
                function1.invoke(Boolean.valueOf(((llp) obj).b()));
                break;
            case 2:
                function1.invoke(new yg7((String) obj));
                break;
            case 3:
                function1.invoke(new ch7(((db8) obj).a, false));
                break;
            case 4:
                function1.invoke(new bh7((CharSequence) obj));
                break;
            case 5:
                function1.invoke((Uri) obj);
                break;
            case 6:
                function1.invoke(new js7((db8) obj));
                break;
            case 7:
                cg7 cg7Var = (cg7) obj;
                function1.invoke(new ds7(cg7Var.a.a, cg7Var.b.a));
                break;
            case 8:
                function1.invoke(new fs7((String) obj));
                break;
            case 9:
                function1.invoke(new gs7((p47) obj));
                break;
            case 10:
                function1.invoke(new br7((aad0) obj));
                break;
            case 11:
                function1.invoke(new up7((wad0) obj));
                break;
            case 12:
                function1.invoke(new uo7(new r27((wad0) obj)));
                break;
            case 13:
                function1.invoke(new hq7(((wad0) obj).b()));
                break;
            case 14:
                function1.invoke(new s27((String) obj));
                break;
            case 15:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 16:
                function1.invoke(new m27((Uri) obj));
                break;
            case 17:
                function1.invoke(new t27((c4b0) obj));
                break;
            case 18:
                function1.invoke(new n27((String) obj));
                break;
            case 19:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 20:
                function1.invoke(new uo7((x27) obj));
                break;
            case 21:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 22:
                eiv eivVar = (eiv) obj;
                String strB = eivVar.a.b();
                if (strB != null) {
                    function1.invoke(new yo7(eivVar.b, strB, true));
                }
                break;
            case 23:
                function1.invoke(new tp7((v2r) obj));
                break;
            case 24:
                function1.invoke(new s38(((Boolean) obj).booleanValue()));
                break;
            case 25:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 26:
                function1.invoke(Integer.valueOf(ovw.O(Float.intBitsToFloat((int) (((l6u) obj).w(0L) & 4294967295L)))));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(Integer.valueOf(ovw.O(Float.intBitsToFloat((int) (((l6u) obj).w(0L) & 4294967295L)))));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                wob0 wob0Var = (wob0) obj;
                if (wob0Var != null) {
                    o6g0 o6g0Var = ew8.m;
                    String str = wob0Var.a;
                    o6g0Var.getClass();
                    function1.invoke(new fw8(o6g0.t(str), wob0Var.d));
                }
                break;
            default:
                sy8 sy8Var = (sy8) obj;
                qy8 qy8Var = sy8Var instanceof qy8 ? (qy8) sy8Var : null;
                if (qy8Var != null) {
                    el60 el60Var = qy8Var.a;
                    function1.invoke(new gl60(el60Var.c, el60Var.b, el60Var.a));
                }
                break;
        }
        return tid0Var;
    }
}
