package defpackage;

import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q7e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ q7e(int i, awl awlVar, tjm tjmVar, xvl xvlVar) {
        this.a = (byte) 14;
        this.c = i;
        this.d = awlVar;
        this.b = tjmVar;
        this.e = xvlVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                p28.c((gsk) obj5, (tiy) obj3, (s7e) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                q38.d((e8e) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                a88.e((d9e) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                q78.m((tvr) obj5, this.c, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ymf.d((wsk) obj5, (eb6) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                un7.j((q0j) obj5, (tiy) obj3, this.c, (zqe) obj4, (f1q) obj, ovw.V(25009));
                break;
            case 6:
                ((Integer) obj2).getClass();
                img.a((dmg) obj5, (tiy) obj3, (zqe) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((o3c) obj5).b(iV, (f1q) obj, (tiy) obj3, (Function0) obj4);
                break;
            case 8:
                ((Integer) obj2).getClass();
                c48.y((tiy) obj3, (lx70) obj5, (zqe) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                wm7.h((jcu) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                gnh.k((mhh) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((rmh) obj5).a(ovw.V(i | 1), (zqe) obj4, (f1q) obj, (tiy) obj3);
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((rmh) obj5).a(ovw.V(i | 1), (zqe) obj4, (f1q) obj, (tiy) obj3);
                break;
            case 13:
                ((Integer) obj2).intValue();
                cek.c((tmb0) obj5, (gmb0) obj3, (Function0) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 14:
                awl.m(this.c, (awl) obj5, (tjm) obj3, (xvl) obj4, (f1q) obj, ((Integer) obj2).intValue());
                break;
            case 15:
                ((Integer) obj2).getClass();
                un7.o((tiy) obj3, (j7m) obj5, this.c, (Function1) obj4, (f1q) obj, ovw.V(385));
                break;
            case 16:
                ((Integer) obj2).getClass();
                h7n.d((nje) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 17:
                ((Integer) obj2).intValue();
                sm7.s((View) obj5, (qlk) obj3, (Function0) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                nu7.f((oeo) obj5, (tiy) obj3, (ybo) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                m38.k((reo) obj5, (tiy) obj3, (vgo) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                e5p.d((i7p) obj5, (fh3) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((ymp) obj5).a(iV2, (f1q) obj, (tiy) obj3, (Function0) obj4);
                break;
            case 22:
                zqe zqeVar = (zqe) obj5;
                pv50 pv50Var = (pv50) obj3;
                List list = (List) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(pv50Var, list.get(i), f1qVar, 0);
                }
                break;
            case 23:
                ((Integer) obj2).intValue();
                qm7.g((kbq) obj5, (t9q) obj3, (Function1) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                lz7.p((Function1) obj5, (Function0) obj3, (fe80) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                m38.t((pv50) obj5, (wkw) obj3, (ov50) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                lz7.t((a250) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                cna0.m((String) obj5, (tiy) obj3, (z3t) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                jih0.f((String) obj5, (Function1) obj3, (cis) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                sws.f((String) obj5, (c) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ q7e(byte b, int i, tiy tiyVar, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = tiyVar;
        this.c = i;
    }

    public /* synthetic */ q7e(q0j q0jVar, tiy tiyVar, int i, zqe zqeVar, int i2) {
        this.a = (byte) 5;
        this.d = q0jVar;
        this.b = tiyVar;
        this.c = i;
        this.e = zqeVar;
    }

    public /* synthetic */ q7e(tvr tvrVar, int i, Function0 function0, tiy tiyVar, int i2) {
        this.a = (byte) 3;
        this.d = tvrVar;
        this.c = i;
        this.e = function0;
        this.b = tiyVar;
    }

    public /* synthetic */ q7e(tiy tiyVar, j7m j7mVar, int i, Function1 function1, int i2) {
        this.a = (byte) 15;
        this.b = tiyVar;
        this.d = j7mVar;
        this.c = i;
        this.e = function1;
    }

    public /* synthetic */ q7e(tiy tiyVar, lx70 lx70Var, zqe zqeVar, int i) {
        this.a = (byte) 8;
        this.b = tiyVar;
        this.d = lx70Var;
        this.e = zqeVar;
        this.c = i;
    }

    public /* synthetic */ q7e(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.c = i;
    }
}
