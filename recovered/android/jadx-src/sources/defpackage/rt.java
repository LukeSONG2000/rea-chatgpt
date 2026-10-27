package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ rt(boolean z, Function0 function0, j91 j91Var, tiy tiyVar, int i) {
        this.a = (byte) 22;
        this.b = z;
        this.c = function0;
        this.f = j91Var;
        this.d = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                ((Integer) obj2).getClass();
                ((st) obj5).a(ovw.V(i | 1), (f1q) obj, (tiy) obj4, function0, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ww3.v((Uri) obj5, this.b, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                p3o.f((xw50) obj5, (x84) obj3, this.b, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((z7g0) obj5).k((String) obj3, (Function1) obj4, this.b, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                obi.q((lnz) obj5, (Function1) obj3, this.b, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                vud0.a(this.b, (qk6) obj5, (msr) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                hrw.f((z9d0) obj5, (tiy) obj4, (lmv) obj3, this.b, (f1q) obj, ovw.V(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                bbi0.r((khe) obj5, (nc8) obj3, this.b, (Function1) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 8:
                Function1 function1 = (Function1) obj3;
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                w68.i(iV, (f1q) obj, (tiy) obj4, (String) obj5, function1, this.b);
                break;
            case 9:
                fw8 fw8Var = (fw8) obj5;
                List list = (List) obj3;
                Function1 function12 = (Function1) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (!this.b) {
                    f1qVar.k0(1694717498);
                    pvt.l(this.e, null, bar.f, qiy.a, f1qVar, 3504);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1694465003);
                    om7.c(fw8Var, list, function12, f1qVar, 0);
                    f1qVar.s(false);
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                pa9.a((w99) obj5, (t99) obj3, (x8g) obj4, this.b, (f1q) obj, ovw.V(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                pa9.e((x8g) obj5, (hjx) obj3, this.b, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ym7.d(this.b, (b2c0) obj5, (tiy) obj4, (pyj) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                wm7.o((b2c0) obj5, (tiy) obj4, this.b, (ama) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 14:
                ((Integer) obj2).intValue();
                r78.d((l1b) obj5, this.b, (hlp) obj3, (Function1) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                dm7.b((g4c) obj5, this.b, (Function1) obj3, (zqe) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                cna0.g((nfc) obj5, (b) obj3, this.b, (Function1) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                cna0.f((ArrayList) obj5, (String) obj3, this.b, (Function1) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ((aie) obj5).a(this.b, (Set) obj3, (msr) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ymf.m((wkf) obj5, this.b, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                vpi.a((mqi) obj5, (tiy) obj4, this.b, (zqe) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                w5j.c((bt70) obj5, (xkl) obj4, this.b, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                zw7.s(this.b, (Function0) obj3, (j91) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                qm7.f(this.b, (Function1) obj5, (tiy) obj4, (zqe) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                ((g0h) obj5).g(ovw.V(i | 1), (zqe) obj3, (f1q) obj, (tiy) obj4, this.b);
                break;
            case 25:
                ((Integer) obj2).getClass();
                lz7.m((ihf0) obj5, (eq40) obj3, this.b, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                zw7.w((akf0) obj5, (a3v) obj3, (UUID) obj4, this.b, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                m18.l((si0) obj5, (tiy) obj4, (j6g0) obj3, this.b, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                sht.d((String) obj5, (hjx) obj3, this.b, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                zmt.a((String) obj5, this.b, (aju) obj4, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rt(byte b, int i, Object obj, Object obj2, Object obj3, boolean z, boolean z2) {
        this.a = b;
        this.f = obj;
        this.d = obj2;
        this.b = z;
        this.c = obj3;
        this.e = i;
    }

    public /* synthetic */ rt(Object obj, tiy tiyVar, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.d = tiyVar;
        this.c = obj2;
        this.b = z;
        this.e = i;
    }

    public /* synthetic */ rt(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.c = obj2;
        this.d = obj3;
        this.b = z;
        this.e = i;
    }

    public /* synthetic */ rt(Object obj, Object obj2, boolean z, Object obj3, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.c = obj2;
        this.b = z;
        this.d = obj3;
        this.e = i;
    }

    public /* synthetic */ rt(Object obj, boolean z, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.b = z;
        this.c = obj2;
        this.d = obj3;
        this.e = i;
    }

    public /* synthetic */ rt(boolean z, Object obj, tiy tiyVar, Object obj2, int i, byte b) {
        this.a = b;
        this.b = z;
        this.f = obj;
        this.d = tiyVar;
        this.c = obj2;
        this.e = i;
    }

    public /* synthetic */ rt(boolean z, Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = z;
        this.f = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = i;
    }

    public /* synthetic */ rt(byte b, int i, typ typVar, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.f = obj;
        this.b = z;
        this.d = obj2;
        this.c = typVar;
        this.e = i;
    }
}
